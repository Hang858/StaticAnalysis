.class public Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

.field public arrowIv:Landroid/widget/ImageView;

.field public endPoint:Landroid/widget/TextView;

.field public endStation:Landroid/widget/TextView;

.field public lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

.field public mOtherLines:Landroid/widget/LinearLayout;

.field public mRightArrow:Landroid/widget/ImageView;

.field public mScreenWidth:I

.field public mSegmentIndex:I

.field public mStationListContainer:Landroid/widget/LinearLayout;

.field public mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

.field public mTaxiStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

.field public mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

.field public mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

.field public runningStateMsg:Landroid/widget/TextView;

.field public startPoint:Landroid/widget/TextView;

.field public final startStation:Landroid/widget/TextView;

.field public stationIcon:Landroid/widget/ImageView;

.field public taxiDistanceDuration:Landroid/widget/TextView;

.field public taxiEndStation:Landroid/widget/TextView;

.field public taxiStartStation:Landroid/widget/TextView;

.field public taxiTransforView:Landroid/widget/ImageView;

.field public taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

.field public totalStations:Landroid/widget/TextView;

.field public transforView:Landroid/widget/ImageView;

.field public transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

.field public transitLineState:Landroid/view/View;

.field public tvAlert:Landroid/widget/TextView;

.field public tvFirstEndInterval:Landroid/widget/TextView;

.field public tvGoToTaxi:Landroid/widget/TextView;

.field public tvHorizontalDirection:Landroid/widget/TextView;

.field public tvVerticalDirection:Landroid/widget/TextView;

.field public viewWalk:Landroid/widget/TextView;

.field public final walkDistance:Landroid/widget/TextView;

.field public walkIcon:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e3da3307e943318L    # -3.427418344618537E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xbe4160

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mSegmentIndex:I

    .line 170029
    .line 170030
    new-instance p1, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0c0355

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    const p1, 0x7f0a3f86

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkDistance:Landroid/widget/TextView;

    .line 170061
    .line 170062
    const p1, 0x7f0a0449

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const p1, 0x7f0a3f88

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Landroid/widget/ImageView;

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkIcon:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    const p1, 0x7f0a31ec

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    check-cast p1, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->startStation:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p1, 0x7f0a0b23

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Landroid/widget/TextView;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->endStation:Landroid/widget/TextView;

    .line 170105
    .line 170106
    const p1, 0x7f0a3583

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170114
    .line 170115
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170116
    .line 170117
    const p1, 0x7f0a3221

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170125
    .line 170126
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170127
    .line 170128
    const p1, 0x7f0a31ea

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Landroid/widget/TextView;

    .line 170136
    .line 170137
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->startPoint:Landroid/widget/TextView;

    .line 170138
    .line 170139
    const p1, 0x7f0a0b22

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    check-cast p1, Landroid/widget/TextView;

    .line 170147
    .line 170148
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->endPoint:Landroid/widget/TextView;

    .line 170149
    .line 170150
    const p1, 0x7f0a359c

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    check-cast p1, Landroid/widget/ImageView;

    .line 170158
    .line 170159
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170160
    .line 170161
    const p1, 0x7f0a3564

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    check-cast p1, Landroid/widget/TextView;

    .line 170169
    .line 170170
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170171
    .line 170172
    const p1, 0x7f0a31f5

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    check-cast p1, Landroid/widget/ImageView;

    .line 170180
    .line 170181
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170182
    .line 170183
    const p1, 0x7f0a358c

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitLineState:Landroid/view/View;

    .line 170191
    .line 170192
    const p1, 0x7f0a017c

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    check-cast p1, Landroid/widget/ImageView;

    .line 170200
    .line 170201
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->arrowIv:Landroid/widget/ImageView;

    .line 170202
    .line 170203
    const p1, 0x7f0a3590

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    check-cast p1, Landroid/widget/TextView;

    .line 170211
    .line 170212
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->runningStateMsg:Landroid/widget/TextView;

    .line 170213
    .line 170214
    const p1, 0x7f0a31f6

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170222
    .line 170223
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170224
    .line 170225
    const p1, 0x7f0a0462

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170233
    .line 170234
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

    .line 170235
    .line 170236
    const p1, 0x7f0a0461

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    check-cast p1, Landroid/widget/ImageView;

    .line 170244
    .line 170245
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mRightArrow:Landroid/widget/ImageView;

    .line 170246
    .line 170247
    const p1, 0x7f0a0e1f

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170255
    .line 170256
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170257
    .line 170258
    const p1, 0x7f0a3711

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    check-cast p1, Landroid/widget/TextView;

    .line 170266
    .line 170267
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvHorizontalDirection:Landroid/widget/TextView;

    .line 170268
    .line 170269
    const p1, 0x7f0a3a6d

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    check-cast p1, Landroid/widget/TextView;

    .line 170277
    .line 170278
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvVerticalDirection:Landroid/widget/TextView;

    .line 170279
    .line 170280
    const p1, 0x7f0a363e

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    check-cast p1, Landroid/widget/TextView;

    .line 170288
    .line 170289
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170290
    .line 170291
    const p1, 0x7f0a374f

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p1

    .line 170298
    check-cast p1, Landroid/widget/TextView;

    .line 170299
    .line 170300
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170301
    .line 170302
    const p1, 0x7f0a337d

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p1

    .line 170309
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170310
    .line 170311
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170312
    .line 170313
    const p1, 0x7f0a3378

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170321
    .line 170322
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTaxiStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170323
    .line 170324
    const p1, 0x7f0a337e

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p1

    .line 170331
    check-cast p1, Landroid/widget/ImageView;

    .line 170332
    .line 170333
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransforView:Landroid/widget/ImageView;

    .line 170334
    .line 170335
    const p1, 0x7f0a3377

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    check-cast p1, Landroid/widget/TextView;

    .line 170343
    .line 170344
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiStartStation:Landroid/widget/TextView;

    .line 170345
    .line 170346
    const p1, 0x7f0a3376

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p1

    .line 170353
    check-cast p1, Landroid/widget/TextView;

    .line 170354
    .line 170355
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiEndStation:Landroid/widget/TextView;

    .line 170356
    .line 170357
    const p1, 0x7f0a3375

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    check-cast p1, Landroid/widget/TextView;

    .line 170365
    .line 170366
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiDistanceDuration:Landroid/widget/TextView;

    .line 170367
    .line 170368
    const p1, 0x7f0a0448

    .line 170369
    .line 170370
    .line 170371
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p1

    .line 170375
    check-cast p1, Landroid/widget/TextView;

    .line 170376
    .line 170377
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvGoToTaxi:Landroid/widget/TextView;

    .line 170378
    .line 170379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p1

    .line 170383
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170384
    .line 170385
    .line 170386
    move-result p1

    .line 170387
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mScreenWidth:I

    .line 170388
    .line 170389
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvGoToTaxi:Landroid/widget/TextView;

    .line 170390
    .line 170391
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$a;

    .line 170392
    .line 170393
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170397
    .line 170398
    .line 170399
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170400
    .line 170401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170402
    .line 170403
    .line 170404
    move-result-object p2

    .line 170405
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170406
    .line 170407
    .line 170408
    move-result p2

    .line 170409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v0

    .line 170413
    const/high16 v1, 0x41f80000    # 31.0f

    .line 170414
    .line 170415
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170416
    .line 170417
    .line 170418
    move-result v0

    .line 170419
    sub-int/2addr p2, v0

    .line 170420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170421
    .line 170422
    .line 170423
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 170424
    .line 170425
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;

    .line 170426
    .line 170427
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170431
    .line 170432
    .line 170433
    return-void
.end method

.method private addETAInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2cd47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->updateEtaItem(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

    .line 170028
    .line 170029
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;

    .line 170030
    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addFirstLineAndDirection(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xce323b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170033
    .line 170034
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvHorizontalDirection:Landroid/widget/TextView;

    .line 170038
    .line 170039
    const/16 v3, 0x8

    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvVerticalDirection:Landroid/widget/TextView;

    .line 170045
    .line 170046
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-ne v0, v2, :cond_1

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170058
    .line 170059
    .line 170060
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170061
    .line 170062
    const/4 v2, -0x1

    .line 170063
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170072
    .line 170073
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getDirection()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_2

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvHorizontalDirection:Landroid/widget/TextView;

    .line 170087
    .line 170088
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvHorizontalDirection:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getDirection()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :catch_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170102
    .line 170103
    const-string p2, "#2965FF"

    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170110
    .line 170111
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getDirection()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    if-nez p2, :cond_2

    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvVerticalDirection:Landroid/widget/TextView;

    .line 170125
    .line 170126
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvVerticalDirection:Landroid/widget/TextView;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getDirection()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_2
    :goto_0
    return-void
.end method

.method private addItems(II)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x303887

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170035
    .line 170036
    add-int/lit8 v2, p1, -0x1

    .line 170037
    .line 170038
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Landroid/view/View;

    .line 170043
    .line 170044
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    const/4 v5, 0x0

    .line 170052
    const/4 v6, 0x0

    .line 170053
    :goto_0
    if-ge v5, v2, :cond_8

    .line 170054
    .line 170055
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170056
    .line 170057
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    check-cast v7, Landroid/view/View;

    .line 170062
    .line 170063
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170064
    .line 170065
    add-int/lit8 v9, v5, 0x1

    .line 170066
    .line 170067
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    check-cast v8, Landroid/view/View;

    .line 170072
    .line 170073
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 170080
    .line 170081
    .line 170082
    move-result v10

    .line 170083
    const/16 v11, 0x8

    .line 170084
    .line 170085
    if-eq v10, v11, :cond_7

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v10

    .line 170091
    const/high16 v11, 0x40400000    # 3.0f

    .line 170092
    .line 170093
    invoke-static {v10, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170094
    .line 170095
    .line 170096
    move-result v10

    .line 170097
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 170098
    .line 170099
    .line 170100
    move-result v11

    .line 170101
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    add-int v12, v6, v11

    .line 170106
    .line 170107
    if-gt v12, p2, :cond_5

    .line 170108
    .line 170109
    add-int/2addr v8, v12

    .line 170110
    if-gt v8, p2, :cond_1

    .line 170111
    .line 170112
    invoke-direct {p0, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170113
    .line 170114
    .line 170115
    add-int/2addr v11, v10

    .line 170116
    add-int/2addr v6, v11

    .line 170117
    goto :goto_3

    .line 170118
    :cond_1
    add-int/2addr v12, v4

    .line 170119
    if-gt v12, p2, :cond_2

    .line 170120
    .line 170121
    invoke-direct {p0, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170122
    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170125
    .line 170126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_2
    if-nez v5, :cond_3

    .line 170131
    .line 170132
    if-ne p1, v0, :cond_3

    .line 170133
    .line 170134
    invoke-direct {p0, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    sub-int/2addr p2, v4

    .line 170139
    sub-int/2addr p2, v10

    .line 170140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_3
    if-nez v5, :cond_4

    .line 170145
    .line 170146
    invoke-direct {p0, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    sub-int/2addr p2, v4

    .line 170151
    sub-int/2addr p2, v10

    .line 170152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170156
    .line 170157
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170162
    .line 170163
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    return-void

    .line 170167
    :cond_5
    if-nez v5, :cond_6

    .line 170168
    .line 170169
    invoke-direct {p0, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    sub-int/2addr p2, v4

    .line 170174
    sub-int/2addr p2, v10

    .line 170175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170176
    .line 170177
    .line 170178
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170179
    .line 170180
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_2

    .line 170184
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170185
    .line 170186
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_2
    return-void

    .line 170190
    :cond_7
    :goto_3
    move v5, v9

    .line 170191
    goto/16 :goto_0

    .line 170192
    .line 170193
    :cond_8
    return-void
.end method

.method private addLineItemView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x81550d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/widget/TextView;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170039
    .line 170040
    .line 170041
    check-cast p1, Landroid/widget/TextView;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const/high16 v2, 0x40400000    # 3.0f

    .line 170054
    .line 170055
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    const v0, 0x7f101f92

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;

    .line 170075
    .line 170076
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Landroid/widget/TextView;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170080
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private addMoreItem(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73ed5f

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/MoreView;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;

    .line 120037
    .line 120038
    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Ljava/util/List;)V

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addOtherLines(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;II)V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xb11c8a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    const/high16 v2, 0x40c00000    # 6.0f

    .line 220052
    .line 220053
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    const/high16 v4, 0x40400000    # 3.0f

    .line 220062
    .line 220063
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 220068
    .line 220069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v5

    .line 220073
    const/4 v6, 0x0

    .line 220074
    invoke-direct {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220078
    .line 220079
    .line 220080
    if-ne p2, p3, :cond_1

    .line 220081
    .line 220082
    const/4 v1, 0x1

    .line 220083
    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setLineView(ZLcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V

    .line 220087
    .line 220088
    .line 220089
    const/high16 p1, 0x41400000    # 12.0f

    .line 220090
    .line 220091
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 220098
    .line 220099
    .line 220100
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220101
    .line 220102
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220103
    .line 220104
    .line 220105
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220106
    .line 220107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 220111
    .line 220112
    .line 220113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 220114
    .line 220115
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220116
    .line 220117
    .line 220118
    return-void
.end method

.method private addStreamerAndIcon(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3da303

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    const-string v0, "#2965FF"

    .line 170029
    .line 170030
    const/high16 v3, 0x40000000    # 2.0f

    .line 170031
    .line 170032
    if-ne p1, v2, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170035
    .line 170036
    const v2, 0x7f081a12

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170076
    .line 170077
    .line 170078
    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170079
    .line 170080
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setGradient(Z)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setColor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catch_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setColor(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170096
    .line 170097
    const p2, 0x7f081a0c

    .line 170098
    .line 170099
    .line 170100
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170108
    .line 170109
    const-string p2, "#3E77FA"

    .line 170110
    .line 170111
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->transforView:Landroid/widget/ImageView;

    .line 170119
    .line 170120
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170125
    .line 170126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170131
    .line 170132
    .line 170133
    move-result v1

    .line 170134
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170139
    .line 170140
    .line 170141
    :try_start_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170142
    .line 170143
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setGradient(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :catch_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 170148
    .line 170149
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setColor(Ljava/lang/String;)V

    .line 170150
    :goto_0
    return-void
.end method

.method private addTranseferStation(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9feacb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->a(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)I

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->d(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    const/16 v6, 0x8

    .line 170044
    .line 170045
    if-nez v5, :cond_2

    .line 170046
    .line 170047
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170048
    .line 170049
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170053
    .line 170054
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170059
    .line 170060
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170064
    .line 170065
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170071
    .line 170072
    .line 170073
    if-le v3, v2, :cond_4

    .line 170074
    .line 170075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-nez v0, :cond_4

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170087
    .line 170088
    const v1, 0x7f0819d8

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 170099
    .line 170100
    if-eqz v0, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addStationItem(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170106
    .line 170107
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$c;

    .line 170108
    .line 170109
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170116
    .line 170117
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;

    .line 170118
    .line 170119
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170126
    .line 170127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->totalStations:Landroid/widget/TextView;

    .line 170132
    .line 170133
    const/4 v2, 0x0

    .line 170134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170135
    .line 170136
    .line 170137
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170138
    .line 170139
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170143
    .line 170144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170145
    .line 170146
    .line 170147
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->getFirstEndTimeAndInterval(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    if-eqz v2, :cond_5

    .line 170156
    .line 170157
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170158
    .line 170159
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :cond_5
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170164
    .line 170165
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170166
    .line 170167
    .line 170168
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvFirstEndInterval:Landroid/widget/TextView;

    .line 170169
    .line 170170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170171
    .line 170172
    .line 170173
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170174
    .line 170175
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$e;

    .line 170176
    .line 170177
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFirstEndTimeAndInterval(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Ljava/lang/StringBuilder;
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfb6a2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getFirsTime()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    const-string v1, "\u9996"

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getFirsTime()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEndTime()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const-string v2, " "

    .line 120068
    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    const-string v1, "\u672b"

    .line 120081
    .line 120082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEndTime()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getInterval()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-nez v1, :cond_5

    .line 120109
    .line 120110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getInterval()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method private initTaxiContent(Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;)V
    .locals 6

    .line 120000
    const-string v0, "#2965FF"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4e7110

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransforView:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    const v3, 0x7f081a14

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransforView:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    const-string v3, "#3E77FA"

    .line 120038
    .line 120039
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransforView:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const/high16 v5, 0x40000000    # 2.0f

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120069
    .line 120070
    .line 120071
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTaxiStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 120072
    .line 120073
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setGradient(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120077
    .line 120078
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120086
    .line 120087
    const/4 v3, -0x1

    .line 120088
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120092
    .line 120093
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getTaxiPriceText()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120110
    .line 120111
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :catch_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTaxiStreamerView:Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->setColor(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiTransitFirstLine:Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 120121
    .line 120122
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiStartStation:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getOriginName()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiEndStation:Landroid/widget/TextView;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDestinationName()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDistance()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    int-to-double v1, v1

    .line 120153
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    const-string v1, " (\u9884\u8ba1"

    .line 120161
    .line 120162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDuration()I

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->d(I)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    const-string p1, ")"

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->taxiDistanceDuration:Landroid/widget/TextView;

    .line 120186
    .line 120187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120188
    .line 120189
    .line 120190
    return-void
.end method

.method private initTransitContent(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x781770

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    if-eqz v3, :cond_8

    .line 170037
    .line 170038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-gt v4, v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_2

    .line 170045
    .line 170046
    :cond_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->startStation:Landroid/widget/TextView;

    .line 170047
    .line 170048
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170053
    .line 170054
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->endStation:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170072
    .line 170073
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationEnd()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 170087
    .line 170088
    .line 170089
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170090
    .line 170091
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170092
    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170095
    .line 170096
    const/16 v5, 0x8

    .line 170097
    .line 170098
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    const/4 v4, 0x0

    .line 170102
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    if-ge v4, v6, :cond_6

    .line 170107
    .line 170108
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 170115
    .line 170116
    .line 170117
    move-result v7

    .line 170118
    if-ne v4, v7, :cond_4

    .line 170119
    .line 170120
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v7

    .line 170124
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v8

    .line 170128
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v8

    .line 170132
    invoke-static {v7, v8, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    invoke-direct {p0, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addStreamerAndIcon(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-direct {p0, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addFirstLineAndDirection(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v7

    .line 170146
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170147
    .line 170148
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v8

    .line 170152
    const-string v9, "bus_eta_detail"

    .line 170153
    .line 170154
    invoke-virtual {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v8

    .line 170158
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 170159
    .line 170160
    invoke-direct {p0, p1, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->updateBusInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getMissTip()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v7

    .line 170171
    if-nez v7, :cond_3

    .line 170172
    .line 170173
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170174
    .line 170175
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170176
    .line 170177
    .line 170178
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170179
    .line 170180
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getMissTip()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v8

    .line 170184
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v7

    .line 170191
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170192
    .line 170193
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getReachType()I

    .line 170194
    .line 170195
    .line 170196
    move-result v7

    .line 170197
    const/4 v8, 0x0

    .line 170198
    if-ne v7, v2, :cond_2

    .line 170199
    .line 170200
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170201
    .line 170202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v9

    .line 170206
    const v10, 0x7f0806f1

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170210
    .line 170211
    .line 170212
    move-result v10

    .line 170213
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v9

    .line 170217
    invoke-virtual {v7, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_1

    .line 170221
    :cond_2
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170222
    .line 170223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v9

    .line 170227
    const v10, 0x7f0806f0

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170231
    .line 170232
    .line 170233
    move-result v10

    .line 170234
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v9

    .line 170238
    invoke-virtual {v7, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170239
    .line 170240
    .line 170241
    goto :goto_1

    .line 170242
    :cond_3
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->tvAlert:Landroid/widget/TextView;

    .line 170243
    .line 170244
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170245
    .line 170246
    .line 170247
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 170248
    .line 170249
    .line 170250
    move-result v6

    .line 170251
    if-eq v6, v2, :cond_5

    .line 170252
    .line 170253
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 170254
    .line 170255
    .line 170256
    move-result v6

    .line 170257
    invoke-direct {p0, v3, v4, v6}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addOtherLines(Ljava/util/List;II)V

    .line 170258
    .line 170259
    .line 170260
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170261
    .line 170262
    goto/16 :goto_0

    .line 170263
    .line 170264
    :cond_6
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170265
    .line 170266
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170267
    .line 170268
    .line 170269
    move-result p2

    .line 170270
    if-lez p2, :cond_7

    .line 170271
    .line 170272
    invoke-direct {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addMoreItem(Ljava/util/List;)V

    .line 170273
    .line 170274
    .line 170275
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mOtherLines:Landroid/widget/LinearLayout;

    .line 170276
    .line 170277
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170278
    .line 170279
    .line 170280
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->lineItems:Ljava/util/List;

    .line 170281
    .line 170282
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170283
    .line 170284
    .line 170285
    move-result p2

    .line 170286
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mScreenWidth:I

    .line 170287
    .line 170288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v2

    .line 170292
    const/high16 v4, 0x42b80000    # 92.0f

    .line 170293
    .line 170294
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170295
    .line 170296
    .line 170297
    move-result v2

    .line 170298
    sub-int/2addr v1, v2

    .line 170299
    invoke-direct {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addItems(II)V

    .line 170300
    .line 170301
    .line 170302
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170307
    .line 170308
    invoke-direct {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addTranseferStation(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)V

    .line 170309
    .line 170310
    .line 170311
    :cond_8
    :goto_2
    return-void
.end method

.method private initWalkContent(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x7ecddd

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
    return-void

    .line 220027
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->e(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)I

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    const/4 p2, -0x1

    .line 220032
    if-eq p1, p2, :cond_2

    .line 220033
    .line 220034
    const p2, 0x7f081a07

    .line 220035
    .line 220036
    .line 220037
    const/16 v0, 0x8

    .line 220038
    .line 220039
    if-nez p1, :cond_1

    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkDistance:Landroid/widget/TextView;

    .line 220042
    .line 220043
    const-string p3, "\u540c\u7ad9\u6362\u4e58"

    .line 220044
    .line 220045
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220046
    .line 220047
    .line 220048
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 220049
    .line 220050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220051
    .line 220052
    .line 220053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkIcon:Landroid/widget/ImageView;

    .line 220054
    .line 220055
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220056
    .line 220057
    .line 220058
    move-result p2

    .line 220059
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220060
    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    if-ne p1, v2, :cond_3

    .line 220064
    .line 220065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkIcon:Landroid/widget/ImageView;

    .line 220066
    .line 220067
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220068
    .line 220069
    .line 220070
    move-result p2

    .line 220071
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220072
    .line 220073
    .line 220074
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 220075
    .line 220076
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220077
    .line 220078
    .line 220079
    invoke-direct {p0, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setDistanceAndDuration(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;I)V

    .line 220080
    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkIcon:Landroid/widget/ImageView;

    .line 220084
    .line 220085
    const p2, 0x7f081a0b

    .line 220086
    .line 220087
    .line 220088
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220089
    .line 220090
    .line 220091
    move-result p2

    .line 220092
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220093
    .line 220094
    .line 220095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 220096
    .line 220097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220098
    .line 220099
    .line 220100
    invoke-direct {p0, p3, v2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setDistanceAndDuration(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBroadCastIcon(Landroid/widget/ImageView;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8a15f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const v1, 0x7f081a38

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170054
    .line 170055
    .line 170056
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 170057
    .line 170058
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method private setContainerVisible(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xba6cfc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v1, 0x7f0a3505

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/16 v2, 0x8

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    const v1, 0x7f0a0350

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    const v1, 0x7f0a3ea6

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    const v1, 0x7f0a3578

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-ne p1, v0, :cond_1

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const/16 v0, 0x8

    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    const v0, 0x7f0a3f85

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-nez p1, :cond_2

    .line 120082
    .line 120083
    const/4 v1, 0x0

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const/16 v1, 0x8

    .line 120086
    .line 120087
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    const v0, 0x7f0a3374

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const/4 v1, 0x4

    .line 120098
    if-ne p1, v1, :cond_3

    .line 120099
    .line 120100
    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setDistanceAndDuration(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;I)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4ab211

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDistance()D

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v4

    .line 170037
    const v0, 0x7f103392

    .line 170038
    .line 170039
    .line 170040
    const-wide/16 v6, 0x0

    .line 170041
    .line 170042
    const-string v2, ""

    .line 170043
    .line 170044
    cmpl-double v8, v4, v6

    .line 170045
    .line 170046
    if-lez v8, :cond_5

    .line 170047
    .line 170048
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDuration()D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v8

    .line 170060
    cmpl-double p1, v8, v6

    .line 170061
    .line 170062
    if-lez p1, :cond_1

    .line 170063
    .line 170064
    double-to-int p1, v8

    .line 170065
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->c(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    move-object p1, v2

    .line 170071
    :goto_0
    if-nez p2, :cond_2

    .line 170072
    .line 170073
    const-string p2, "\u7ad9\u5185\u6362\u4e58"

    .line 170074
    .line 170075
    invoke-static {p2, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    if-ne p2, v3, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    new-array v2, v3, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object v4, v2, v1

    .line 170089
    .line 170090
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-nez p2, :cond_4

    .line 170099
    .line 170100
    const-string p2, "("

    .line 170101
    .line 170102
    const-string v0, ")"

    .line 170103
    .line 170104
    invoke-static {v2, p2, p1, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkDistance:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->walkDistance:Landroid/widget/TextView;

    .line 170115
    .line 170116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    new-array v3, v3, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object v2, v3, v1

    .line 170123
    .line 170124
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->viewWalk:Landroid/widget/TextView;

    .line 170132
    .line 170133
    const/16 p2, 0x8

    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170136
    .line 170137
    .line 170138
    :goto_2
    return-void
.end method

.method private setLineView(ZLcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7efbf7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const v0, 0x7f060194

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const v0, 0x7f060178

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    const v1, 0x7f06017d

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void
.end method

.method private showBusEta(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc0672d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "1"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mRightArrow:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

    .line 120056
    .line 120057
    const/16 v0, 0x8

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mRightArrow:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method private updateBusInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xe3836c

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
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_8

    .line 220028
    .line 220029
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    goto :goto_2

    .line 220032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)[Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    if-eqz p3, :cond_7

    .line 220040
    .line 220041
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getLineList()Ljava/util/List;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-nez p1, :cond_2

    .line 220046
    .line 220047
    goto :goto_1

    .line 220048
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    if-nez p1, :cond_3

    .line 220053
    .line 220054
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->showBusEta(Z)V

    .line 220055
    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    if-eqz p2, :cond_6

    .line 220063
    .line 220064
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220069
    .line 220070
    .line 220071
    move-result p2

    .line 220072
    if-lez p2, :cond_6

    .line 220073
    .line 220074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220075
    .line 220076
    if-eqz p2, :cond_4

    .line 220077
    .line 220078
    iget-boolean p2, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->isReport:Z

    .line 220079
    .line 220080
    if-nez p2, :cond_4

    .line 220081
    .line 220082
    const-string p2, "b_ditu_jb39is52_mv"

    .line 220083
    .line 220084
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->d(Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220088
    .line 220089
    iput-boolean v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->isReport:Z

    .line 220090
    .line 220091
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220092
    .line 220093
    if-eqz p2, :cond_5

    .line 220094
    .line 220095
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    const-string p3, "1"

    .line 220100
    .line 220101
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p2

    .line 220105
    if-eqz p2, :cond_5

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getUrl()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addETAInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_5
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->showBusEta(Z)V

    .line 220116
    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_6
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->showBusEta(Z)V

    .line 220120
    .line 220121
    .line 220122
    :goto_0
    return-void

    .line 220123
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->showBusEta(Z)V

    .line 220124
    .line 220125
    .line 220126
    :cond_8
    :goto_2
    return-void
.end method

.method private updateEtaItem(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)V
    .locals 18

    .line 120000
    move-object/from16 v10, p0

    .line 120001
    .line 120002
    const/4 v11, 0x1

    .line 120003
    new-array v0, v11, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xd0f56d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const v0, 0x7f0a0463

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const v0, 0x7f0a0464

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v12

    .line 120037
    const v0, 0x7f0a0469

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    move-object v4, v0

    .line 120045
    check-cast v4, Landroid/widget/TextView;

    .line 120046
    .line 120047
    const v0, 0x7f0a0465

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    move-object v5, v0

    .line 120055
    check-cast v5, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a14e9

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    move-object v8, v0

    .line 120065
    check-cast v8, Landroid/widget/ImageView;

    .line 120066
    .line 120067
    const v0, 0x7f0a3686

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    move-object v9, v0

    .line 120075
    check-cast v9, Landroid/widget/TextView;

    .line 120076
    .line 120077
    const v0, 0x7f0a046a

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    move-object v13, v0

    .line 120085
    check-cast v13, Landroid/widget/TextView;

    .line 120086
    .line 120087
    const v0, 0x7f0a0466

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    move-object v14, v0

    .line 120095
    check-cast v14, Landroid/widget/ImageView;

    .line 120096
    .line 120097
    const v0, 0x7f0a14ea

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    move-object v15, v0

    .line 120105
    check-cast v15, Landroid/widget/ImageView;

    .line 120106
    .line 120107
    const v0, 0x7f0a3687

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    move-object/from16 v16, v0

    .line 120115
    .line 120116
    check-cast v16, Landroid/widget/TextView;

    .line 120117
    .line 120118
    const/4 v0, 0x0

    .line 120119
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120123
    .line 120124
    .line 120125
    const/16 v0, 0x8

    .line 120126
    .line 120127
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, v10, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mBusETAContainer:Landroid/support/constraint/ConstraintLayout;

    .line 120134
    .line 120135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v1, v10, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mRightArrow:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v17

    .line 120147
    if-eqz v17, :cond_1

    .line 120148
    .line 120149
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-lez v0, :cond_1

    .line 120154
    .line 120155
    const/4 v2, 0x0

    .line 120156
    const v0, 0x7f0a1795

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    move-object v6, v0

    .line 120164
    check-cast v6, Landroid/widget/TextView;

    .line 120165
    .line 120166
    const v0, 0x7f0a0467

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    move-object/from16 v0, p0

    .line 120174
    .line 120175
    move-object/from16 v1, p1

    .line 120176
    .line 120177
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->updateEtaItemHelp(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_1
    if-eqz v17, :cond_2

    .line 120181
    .line 120182
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-le v0, v11, :cond_2

    .line 120187
    .line 120188
    const/4 v2, 0x1

    .line 120189
    const v0, 0x7f0a1796

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    move-object v6, v0

    .line 120197
    check-cast v6, Landroid/widget/TextView;

    .line 120198
    .line 120199
    const v0, 0x7f0a0468

    .line 120200
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->updateEtaItemHelp(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addStationItem(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaa5887

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 170025
    .line 170026
    xor-int/2addr p1, v2

    .line 170027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->stationIcon:Landroid/widget/ImageView;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const v2, 0x7f0819d8

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const v2, 0x7f0819da

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170043
    .line 170044
    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    const/16 p2, 0x8

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    goto/16 :goto_3

    .line 170060
    .line 170061
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStations()Ljava/util/List;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-eqz v2, :cond_4

    .line 170084
    .line 170085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170090
    .line 170091
    if-eqz v2, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170108
    .line 170109
    .line 170110
    const/high16 v2, 0x41400000    # 12.0f

    .line 170111
    .line 170112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    const v3, 0x7f06017a

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170127
    .line 170128
    .line 170129
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->getFirstEndTimeAndInterval(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    if-nez v2, :cond_5

    .line 170138
    .line 170139
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170140
    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170152
    .line 170153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v2

    .line 170157
    const/high16 v3, 0x41f80000    # 31.0f

    .line 170158
    .line 170159
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170164
    .line 170165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    const/high16 v3, 0x40400000    # 3.0f

    .line 170170
    .line 170171
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170176
    .line 170177
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170178
    .line 170179
    .line 170180
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170185
    .line 170186
    .line 170187
    move-result p2

    .line 170188
    if-eqz p2, :cond_7

    .line 170189
    .line 170190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    check-cast p2, Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-nez v0, :cond_6

    .line 170201
    .line 170202
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/f;

    .line 170203
    .line 170204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    invoke-direct {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/f;-><init>(Landroid/content/Context;)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/f;->setData(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170215
    .line 170216
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170217
    .line 170218
    .line 170219
    goto :goto_2

    .line 170220
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mStationListContainer:Landroid/widget/LinearLayout;

    .line 170221
    .line 170222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170223
    .line 170224
    .line 170225
    :goto_3
    return-void
.end method

.method public goneAllView(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9638c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v0, 0x7f0a3578

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/16 v1, 0x8

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    const v0, 0x7f0a3f85

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    const v0, 0x7f0a3374

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    const v0, 0x7f0a3505

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    const v0, 0x7f0a0350

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    const v0, 0x7f0a3ea6

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    if-eqz p1, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/16 v2, 0x8

    .line 120089
    .line 120090
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initTitle(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x956674

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const v0, 0x7f0a3578

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const/16 v1, 0x8

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    .line 170041
    const v0, 0x7f0a3f85

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170049
    .line 170050
    .line 170051
    const v0, 0x7f0a3374

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    const v0, 0x7f0a3505

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-eqz p1, :cond_1

    .line 170069
    .line 170070
    const/4 v3, 0x0

    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    const/16 v3, 0x8

    .line 170073
    .line 170074
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    const v0, 0x7f0a0350

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    if-eqz p1, :cond_2

    .line 170085
    .line 170086
    const/16 v2, 0x8

    .line 170087
    .line 170088
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    if-eqz p1, :cond_3

    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->startPoint:Landroid/widget/TextView;

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->endPoint:Landroid/widget/TextView;

    .line 170100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public initView(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;ILcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V
    .locals 6
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;I",
            "Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object p7, v0, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9caa77

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->activity:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 2
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransit:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 3
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 4
    iput p6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mSegmentIndex:I

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setContainerVisible(I)V

    .line 6
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p3, p4, p2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initWalkContent(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->f(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p2, p5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initTransitContent(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initTaxiContent(Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateEtaItemHelp(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const/4 v12, 0x2

    aput-object v3, v10, v12

    const/4 v14, 0x3

    aput-object v4, v10, v14

    const/4 v14, 0x4

    aput-object v5, v10, v14

    const/4 v14, 0x5

    aput-object v6, v10, v14

    const/4 v14, 0x6

    aput-object v7, v10, v14

    const/4 v14, 0x7

    aput-object v8, v10, v14

    const/16 v14, 0x8

    aput-object v9, v10, v14

    sget-object v15, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x25907

    invoke-static {v10, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v10, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10, v14, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->e(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10, v15, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)I

    move-result v15

    .line 3
    invoke-virtual {v10, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 4
    invoke-virtual {v10, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v12, v16

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 5
    :goto_0
    invoke-virtual {v10, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Double;

    move-result-object v17

    if-eqz v17, :cond_2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 6
    invoke-virtual {v10, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v17

    move/from16 v17, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_1

    :cond_2
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 8
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isInExceptionStatus()Z

    move-result v14

    if-nez v14, :cond_3

    .line 10
    invoke-direct {v0, v13}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->showBusEta(Z)V

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v14, v17

    invoke-static {v14, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->p(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x2

    if-ne v13, v1, :cond_5

    if-lez v14, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x42ce0000    # 103.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    const/high16 v13, 0x41880000    # 17.0f

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x42b00000    # 88.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    const/high16 v13, 0x41880000    # 17.0f

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x42140000    # 37.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v1, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    :goto_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v8}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_6

    if-lez v14, :cond_6

    .line 30
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f101d8c

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    move-object v1, v10

    invoke-virtual {v13, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u6682\u65e0\u4fe1\u606f"

    .line 34
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    const/16 v1, 0x8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 35
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_9

    .line 38
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f06017d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_e

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_e

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    move-result v1

    const/16 v6, 0x46

    if-ne v1, v6, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_b

    goto :goto_6

    .line 49
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_c

    .line 50
    invoke-direct {v0, v5, v15}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setBroadCastIcon(Landroid/widget/ImageView;I)V

    .line 51
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#666666"

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 55
    :cond_c
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u00b7"

    .line 56
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    .line 57
    :goto_5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {v0, v5, v15}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->setBroadCastIcon(Landroid/widget/ImageView;I)V

    :cond_e
    :goto_6
    return-void
.end method
