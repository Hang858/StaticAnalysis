.class public Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;
.super Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;",
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;",
        "Lcom/meituan/android/bike/shared/nativestate/f;",
        "nativeStateClientManager",
        "Lkotlin/r;",
        "init",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic U:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/meituan/android/bike/shared/nativestate/f;

.field public N:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Z

.field public T:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lcom/meituan/android/bike/shared/statetree/a;

.field public final v:D

.field public final w:Lkotlin/e;

.field public final x:Lkotlin/e;

.field public final y:Lkotlin/e;

.field public final z:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100001
    .line 100002
    const-wide v1, -0x424603f0f0d52cffL    # -2.3632860380418063E-11

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0x12

    .line 100011
    .line 100012
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100013
    .line 100014
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100015
    .line 100016
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "nearbyProvider"

    .line 100021
    .line 100022
    const-string v5, "getNearbyProvider()Lcom/meituan/android/bike/component/domain/home/NearbyProvider;"

    .line 100023
    .line 100024
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    aput-object v2, v1, v4

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100037
    .line 100038
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const-string v6, "rideStateProvider"

    .line 100043
    .line 100044
    const-string v7, "getRideStateProvider()Lcom/meituan/android/bike/shared/manager/ridestate/RideStatusManager;"

    .line 100045
    .line 100046
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    aput-object v4, v1, v2

    .line 100053
    .line 100054
    const/4 v2, 0x2

    .line 100055
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100056
    .line 100057
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "eBikeNearbyRepo"

    .line 100062
    .line 100063
    const-string v7, "getEBikeNearbyRepo()Lcom/meituan/android/bike/component/data/repo/EBikeNearbyRepo;"

    .line 100064
    .line 100065
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    aput-object v4, v1, v2

    .line 100072
    .line 100073
    const/4 v2, 0x3

    .line 100074
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100075
    .line 100076
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v6, "refreshBikePanel"

    .line 100081
    .line 100082
    const-string v7, "getRefreshBikePanel()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100083
    .line 100084
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    aput-object v4, v1, v2

    .line 100091
    .line 100092
    const/4 v2, 0x4

    .line 100093
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100094
    .line 100095
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    const-string v6, "checkStateTree"

    .line 100100
    .line 100101
    const-string v7, "getCheckStateTree()Lcom/meituan/android/bike/shared/statetree/CheckBikeStateTree;"

    .line 100102
    .line 100103
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    aput-object v4, v1, v2

    .line 100110
    .line 100111
    const/4 v2, 0x5

    .line 100112
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100113
    .line 100114
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v6, "errorAction"

    .line 100119
    .line 100120
    const-string v7, "getErrorAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100121
    .line 100122
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    aput-object v4, v1, v2

    .line 100129
    .line 100130
    const/4 v2, 0x6

    .line 100131
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100132
    .line 100133
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    const-string v6, "errorMessageAction"

    .line 100138
    .line 100139
    const-string v7, "getErrorMessageAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100140
    .line 100141
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    aput-object v4, v1, v2

    .line 100148
    .line 100149
    const/4 v2, 0x7

    .line 100150
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100151
    .line 100152
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    const-string v6, "metricsEvent"

    .line 100157
    .line 100158
    const-string v7, "getMetricsEvent()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100159
    .line 100160
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    aput-object v4, v1, v2

    .line 100167
    .line 100168
    const/16 v2, 0x8

    .line 100169
    .line 100170
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100171
    .line 100172
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    const-string v6, "bikeNotFound"

    .line 100177
    .line 100178
    const-string v7, "getBikeNotFound()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100179
    .line 100180
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    aput-object v4, v1, v2

    .line 100187
    .line 100188
    const/16 v2, 0x9

    .line 100189
    .line 100190
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100191
    .line 100192
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    const-string v6, "bikeBeep"

    .line 100197
    .line 100198
    const-string v7, "getBikeBeep()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100199
    .line 100200
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    aput-object v4, v1, v2

    .line 100207
    .line 100208
    const/16 v2, 0xa

    .line 100209
    .line 100210
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100211
    .line 100212
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    const-string v6, "showRedPacketEntrance"

    .line 100217
    .line 100218
    const-string v7, "getShowRedPacketEntrance()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100219
    .line 100220
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    aput-object v4, v1, v2

    .line 100227
    .line 100228
    const/16 v2, 0xb

    .line 100229
    .line 100230
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100231
    .line 100232
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    const-string v6, "newGuideClose"

    .line 100237
    .line 100238
    const-string v7, "getNewGuideClose()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100239
    .line 100240
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    aput-object v4, v1, v2

    .line 100247
    .line 100248
    const/16 v2, 0xc

    .line 100249
    .line 100250
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100251
    .line 100252
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v5

    .line 100256
    const-string v6, "showSnackBar"

    .line 100257
    .line 100258
    const-string v7, "getShowSnackBar()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100259
    .line 100260
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    aput-object v4, v1, v2

    .line 100267
    .line 100268
    const/16 v2, 0xd

    .line 100269
    .line 100270
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100271
    .line 100272
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v5

    .line 100276
    const-string v6, "showRedPacketNewGuide"

    .line 100277
    .line 100278
    const-string v7, "getShowRedPacketNewGuide()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100279
    .line 100280
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    aput-object v4, v1, v2

    .line 100287
    .line 100288
    const/16 v2, 0xe

    .line 100289
    .line 100290
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100291
    .line 100292
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v5

    .line 100296
    const-string v6, "nearestBike"

    .line 100297
    .line 100298
    const-string v7, "getNearestBike()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100299
    .line 100300
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    aput-object v4, v1, v2

    .line 100307
    .line 100308
    const/16 v2, 0xf

    .line 100309
    .line 100310
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100311
    .line 100312
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v5

    .line 100316
    const-string v6, "markerSelectedInfo"

    .line 100317
    .line 100318
    const-string v7, "getMarkerSelectedInfo()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100319
    .line 100320
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    aput-object v4, v1, v2

    .line 100327
    .line 100328
    const/16 v2, 0x10

    .line 100329
    .line 100330
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100331
    .line 100332
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v5

    .line 100336
    const-string v6, "showBestViewWithCenter"

    .line 100337
    .line 100338
    const-string v7, "getShowBestViewWithCenter()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100339
    .line 100340
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    aput-object v4, v1, v2

    .line 100347
    .line 100348
    const/16 v2, 0x11

    .line 100349
    .line 100350
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100351
    .line 100352
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    const-string v5, "mFirstMarkerForMMP"

    .line 100357
    .line 100358
    const-string v6, "getMFirstMarkerForMMP()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100359
    .line 100360
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    aput-object v4, v1, v2

    .line 100367
    .line 100368
    sput-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    .line 100369
    .line 100370
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;-><init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xf4a529

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/statetree/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100029
    .line 100030
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->v:D

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$m;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$m;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->w:Lkotlin/e;

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$u;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$u;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->x:Lkotlin/e;

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$d;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->y:Lkotlin/e;

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$t;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->z:Lkotlin/e;

    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$c;

    .line 100067
    .line 100068
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$c;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->A:Lkotlin/e;

    .line 100076
    .line 100077
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$e;

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->B:Lkotlin/e;

    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$f;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->C:Lkotlin/e;

    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$l;

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->D:Lkotlin/e;

    .line 100100
    .line 100101
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->F:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100109
    .line 100110
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$b;

    .line 100111
    .line 100112
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->G:Lkotlin/e;

    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$a;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$a;

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H:Lkotlin/e;

    .line 100125
    .line 100126
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$w;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$w;

    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I:Lkotlin/e;

    .line 100133
    .line 100134
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$o;

    .line 100135
    .line 100136
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->J:Lkotlin/e;

    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$y;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$y;

    .line 100143
    .line 100144
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->K:Lkotlin/e;

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$x;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$x;

    .line 100151
    .line 100152
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L:Lkotlin/e;

    .line 100157
    .line 100158
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$n;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$n;

    .line 100159
    .line 100160
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->O:Lkotlin/e;

    .line 100165
    .line 100166
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$k;

    .line 100167
    .line 100168
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->P:Lkotlin/e;

    .line 100173
    .line 100174
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$v;

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Q:Lkotlin/e;

    .line 100181
    .line 100182
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$j;

    .line 100183
    .line 100184
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R:Lkotlin/e;

    .line 100189
    .line 100190
    return-void
.end method

.method public static synthetic b0(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;ILjava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->a0(Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xb24445

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430032
    .line 430033
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/x;

    .line 430034
    .line 430035
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/y;

    .line 430036
    .line 430037
    new-instance v4, Lcom/meituan/android/bike/shared/statetree/p;

    .line 430038
    .line 430039
    new-instance v12, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 430040
    .line 430041
    const/4 v6, 0x0

    .line 430042
    const/4 v7, 0x0

    .line 430043
    const/4 v8, 0x0

    .line 430044
    const/4 v9, 0x0

    .line 430045
    const/16 v10, 0xf

    .line 430046
    .line 430047
    const/4 v11, 0x0

    .line 430048
    move-object v5, v12

    .line 430049
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;-><init>(Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/g;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-direct {v4, p1, v12, v2}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V

    .line 430053
    .line 430054
    .line 430055
    invoke-direct {v3, v4}, Lcom/meituan/android/bike/shared/statetree/y;-><init>(Lcom/meituan/android/bike/shared/statetree/p;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-direct {v1, v3, p1, p2}, Lcom/meituan/android/bike/shared/statetree/x;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 430059
    .line 430060
    .line 430061
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    return-void
.end method

.method public final B()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40d848

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/y;

    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/p;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100039
    .line 100040
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/android/bike/shared/statetree/p;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100047
    .line 100048
    new-instance v11, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 100049
    .line 100050
    const/4 v5, 0x0

    .line 100051
    const/4 v6, 0x0

    .line 100052
    const/4 v7, 0x0

    .line 100053
    const/4 v8, 0x0

    .line 100054
    const/16 v9, 0xf

    .line 100055
    .line 100056
    const/4 v10, 0x0

    .line 100057
    move-object v4, v11

    .line 100058
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;-><init>(Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/g;)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    invoke-direct {v2, v3, v11, v4}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V

    .line 100063
    .line 100064
    .line 100065
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/statetree/y;-><init>(Lcom/meituan/android/bike/shared/statetree/p;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcde89e

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xb8f733

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lrx/Single;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/a0;->f(Ljava/lang/String;)Lrx/Single;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :goto_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/s;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/t;

    .line 120064
    .line 120065
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/t;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "nearbyProvider.beep(bike\u2026essage ?: \"\"))\n        })"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final D(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Z)Lcom/meituan/android/bike/component/feature/shared/vo/l;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x467612

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    const/16 v1, 0x3e7

    .line 430037
    .line 430038
    const/4 v2, 0x0

    .line 430039
    if-ne v0, v1, :cond_2

    .line 430040
    .line 430041
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/o;

    .line 430042
    .line 430043
    if-eqz p2, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    move-object p1, v2

    .line 430047
    :goto_0
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/o;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_2

    .line 430051
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/b;

    .line 430052
    .line 430053
    if-eqz p2, :cond_3

    .line 430054
    .line 430055
    goto :goto_1

    .line 430056
    :cond_3
    move-object p1, v2

    .line 430057
    :goto_1
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/b;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430058
    .line 430059
    .line 430060
    :goto_2
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13859

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->p(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)Lrx/Single;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$g;

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$h;

    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "MobikeApp.rideStatusMana\u2026      ).subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    return-void
.end method

.method public final F()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lkotlin/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x984f34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lkotlin/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30ffa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->G:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final H()Lcom/meituan/android/bike/shared/statetree/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->A:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e994d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->B:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bf108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->C:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17dd41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2af298

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->P:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/shared/metrics/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaceca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->D:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final N()Lcom/meituan/android/bike/component/domain/home/b;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2092e5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/domain/home/b;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->w:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final O()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x994791

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->O:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d7973

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->z:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Q()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lkotlin/m<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9978

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Q:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final S()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52bca1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final T()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863987

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->K:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final U()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe155f1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;

    .line 100036
    .line 100037
    iget v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;->a:I

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;

    iget v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;->a:I

    :goto_0
    return v0
.end method

.method public final V(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf32f2

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iget-wide v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->v:D

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final W(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Lrx/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/NearbyInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57c0a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N()Lcom/meituan/android/bike/component/domain/home/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2d50

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b5c

    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/bike/component/domain/home/b;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;I)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6c84c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/p;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120060
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/q;

    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/bike/shared/statetree/q;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    invoke-interface {v2, v3}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d71f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->g0()Z

    move-result v0

    return v0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x720a7a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "marker"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/g;

    .line 770033
    .line 770034
    if-nez v0, :cond_1

    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 770038
    .line 770039
    if-nez v0, :cond_2

    .line 770040
    .line 770041
    instance-of v3, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770042
    .line 770043
    if-nez v3, :cond_2

    .line 770044
    .line 770045
    instance-of v3, p1, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 770046
    .line 770047
    if-nez v3, :cond_2

    .line 770048
    .line 770049
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->g0()Z

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770054
    .line 770055
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770056
    .line 770057
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 770058
    .line 770059
    .line 770060
    move-result v3

    .line 770061
    if-eqz v3, :cond_5

    .line 770062
    .line 770063
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770064
    .line 770065
    if-eqz v0, :cond_3

    .line 770066
    .line 770067
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770068
    .line 770069
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->m:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770070
    .line 770071
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/z;

    .line 770072
    .line 770073
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770074
    .line 770075
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770076
    .line 770077
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v2

    .line 770081
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/y;

    .line 770082
    .line 770083
    check-cast p1, Lcom/meituan/android/bike/shared/bo/g;

    .line 770084
    .line 770085
    new-instance v3, Lcom/meituan/android/bike/shared/bo/f;

    .line 770086
    .line 770087
    invoke-direct {v3, p2, p3}, Lcom/meituan/android/bike/shared/bo/f;-><init>(Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770088
    .line 770089
    .line 770090
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/z;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/shared/bo/f;)V

    .line 770091
    .line 770092
    .line 770093
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 770094
    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 770098
    .line 770099
    if-eqz v0, :cond_4

    .line 770100
    .line 770101
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770102
    .line 770103
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->o:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770104
    .line 770105
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/w;

    .line 770106
    .line 770107
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770108
    .line 770109
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770110
    .line 770111
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v2

    .line 770115
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/y;

    .line 770116
    .line 770117
    check-cast p1, Lcom/meituan/android/bike/shared/bo/h;

    .line 770118
    .line 770119
    new-instance v3, Lcom/meituan/android/bike/shared/bo/f;

    .line 770120
    .line 770121
    invoke-direct {v3, p2, p3}, Lcom/meituan/android/bike/shared/bo/f;-><init>(Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770122
    .line 770123
    .line 770124
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/w;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/shared/bo/h;Lcom/meituan/android/bike/shared/bo/f;)V

    .line 770125
    .line 770126
    .line 770127
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 770128
    .line 770129
    .line 770130
    :cond_4
    :goto_0
    return-void

    .line 770131
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770132
    .line 770133
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770134
    .line 770135
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 770136
    .line 770137
    .line 770138
    move-result v3

    .line 770139
    if-eqz v3, :cond_e

    .line 770140
    .line 770141
    if-nez v0, :cond_6

    .line 770142
    .line 770143
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770144
    .line 770145
    if-eqz v0, :cond_e

    .line 770146
    .line 770147
    move-object v0, p1

    .line 770148
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770149
    .line 770150
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    .line 770151
    .line 770152
    .line 770153
    move-result v0

    .line 770154
    if-nez v0, :cond_e

    .line 770155
    .line 770156
    :cond_6
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770157
    .line 770158
    if-eqz v0, :cond_d

    .line 770159
    .line 770160
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770161
    .line 770162
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770163
    .line 770164
    .line 770165
    move-result-object v0

    .line 770166
    move-object v3, p1

    .line 770167
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770168
    .line 770169
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770170
    .line 770171
    .line 770172
    move-result-object v3

    .line 770173
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 770174
    .line 770175
    if-eqz v4, :cond_7

    .line 770176
    .line 770177
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 770178
    .line 770179
    .line 770180
    move-result-object v4

    .line 770181
    if-eqz v4, :cond_7

    .line 770182
    .line 770183
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 770184
    .line 770185
    .line 770186
    move-result-object v4

    .line 770187
    if-eqz v4, :cond_7

    .line 770188
    .line 770189
    goto :goto_1

    .line 770190
    :cond_7
    sget v4, Lkotlin/collections/j;->a:I

    .line 770191
    .line 770192
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 770193
    .line 770194
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v5

    .line 770198
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770199
    .line 770200
    .line 770201
    move-result v6

    .line 770202
    const/4 v7, 0x0

    .line 770203
    if-eqz v6, :cond_9

    .line 770204
    .line 770205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770206
    .line 770207
    .line 770208
    move-result-object v6

    .line 770209
    move-object v8, v6

    .line 770210
    check-cast v8, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770211
    .line 770212
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770213
    .line 770214
    .line 770215
    move-result-object v8

    .line 770216
    invoke-static {v8, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/a;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 770217
    .line 770218
    .line 770219
    move-result v8

    .line 770220
    if-eqz v8, :cond_8

    .line 770221
    .line 770222
    goto :goto_2

    .line 770223
    :cond_9
    move-object v6, v7

    .line 770224
    :goto_2
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770225
    .line 770226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v0

    .line 770230
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770231
    .line 770232
    .line 770233
    move-result v4

    .line 770234
    if-eqz v4, :cond_b

    .line 770235
    .line 770236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v4

    .line 770240
    move-object v5, v4

    .line 770241
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770242
    .line 770243
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770244
    .line 770245
    .line 770246
    move-result-object v5

    .line 770247
    invoke-static {v5, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/a;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 770248
    .line 770249
    .line 770250
    move-result v5

    .line 770251
    if-eqz v5, :cond_a

    .line 770252
    .line 770253
    move-object v7, v4

    .line 770254
    :cond_b
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770255
    .line 770256
    if-eqz v6, :cond_c

    .line 770257
    .line 770258
    if-eqz v7, :cond_c

    .line 770259
    .line 770260
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770261
    .line 770262
    .line 770263
    move-result v0

    .line 770264
    if-eqz v0, :cond_c

    .line 770265
    .line 770266
    const/4 v1, 0x1

    .line 770267
    :cond_c
    if-nez v1, :cond_d

    .line 770268
    .line 770269
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770270
    .line 770271
    .line 770272
    move-result-object p1

    .line 770273
    const p2, 0x7f100fed

    .line 770274
    .line 770275
    .line 770276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770277
    .line 770278
    .line 770279
    move-result-object p2

    .line 770280
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 770281
    .line 770282
    .line 770283
    return-void

    .line 770284
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770285
    .line 770286
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770287
    .line 770288
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/r;

    .line 770289
    .line 770290
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770291
    .line 770292
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770293
    .line 770294
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 770295
    .line 770296
    .line 770297
    move-result-object v2

    .line 770298
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/p;

    .line 770299
    .line 770300
    check-cast p1, Lcom/meituan/android/bike/shared/bo/g;

    .line 770301
    .line 770302
    new-instance v3, Lcom/meituan/android/bike/shared/bo/f;

    .line 770303
    .line 770304
    invoke-direct {v3, p2, p3}, Lcom/meituan/android/bike/shared/bo/f;-><init>(Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770305
    .line 770306
    .line 770307
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/r;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/shared/bo/f;)V

    .line 770308
    .line 770309
    .line 770310
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 770311
    .line 770312
    .line 770313
    :cond_e
    return-void
.end method

.method public final a0(Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v11, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    const/4 v13, 0x2

    aput-object v9, v2, v13

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v11, v2, v3

    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe237d7

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v14, v9, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    const/4 v15, 0x0

    if-nez v14, :cond_1

    instance-of v2, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-nez v2, :cond_1

    instance-of v2, v9, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v6, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    if-nez v1, :cond_2

    move-object v5, v15

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/p;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/p;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/16 v16, 0x18

    move-object v1, v6

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v13, v6

    move/from16 v6, p4

    move-object v12, v7

    move/from16 v7, v16

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    invoke-virtual {v12, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_9

    if-eqz v14, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    move-object v3, v9

    check-cast v3, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    invoke-direct {v2, v3, v15}, Lcom/meituan/android/bike/component/feature/shared/vo/k;-><init>(Lcom/meituan/android/bike/component/data/dto/MplInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 7
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;

    invoke-direct {v2, v0, v9}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 10
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$q;

    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$q;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "MobikeApp.repo.commonBus\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v1, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v1, :cond_8

    .line 14
    move-object v1, v9

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->D(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Z)Lcom/meituan/android/bike/component/feature/shared/vo/l;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/a;

    invoke-direct {v3, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/a;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T:Lrx/Subscription;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 21
    :cond_6
    iput-object v15, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T:Lrx/Subscription;

    .line 22
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->y:Lkotlin/e;

    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/bike/component/data/repo/h;

    .line 23
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, ""

    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getDistance()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v5

    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/bike/component/data/repo/h;->i(Lcom/meituan/android/bike/component/data/repo/h;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/a1;

    invoke-direct {v3, v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/a1;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 27
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/b1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/b1;

    .line 28
    invoke-virtual {v2, v3, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T:Lrx/Subscription;

    if-eqz v1, :cond_13

    .line 29
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    goto/16 :goto_3

    .line 30
    :cond_8
    instance-of v1, v9, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    if-eqz v1, :cond_13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/n;

    move-object v3, v9

    check-cast v3, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    invoke-direct {v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/n;-><init>(Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    if-nez v10, :cond_12

    if-eqz v14, :cond_a

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_a
    instance-of v1, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v1, :cond_d

    .line 34
    move-object v1, v9

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v8}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->D(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Z)Lcom/meituan/android/bike/component/feature/shared/vo/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/a;

    invoke-direct {v2, v15}, Lcom/meituan/android/bike/component/feature/shared/vo/a;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T:Lrx/Subscription;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 38
    :cond_c
    iput-object v15, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->T:Lrx/Subscription;

    goto :goto_2

    .line 39
    :cond_d
    instance-of v1, v9, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/n;

    invoke-direct {v2, v15}, Lcom/meituan/android/bike/component/feature/shared/vo/n;-><init>(Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_e
    :goto_2
    instance-of v1, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v1, :cond_f

    move-object v1, v9

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v14, :cond_11

    :cond_10
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    if-eqz v11, :cond_13

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    if-eqz v14, :cond_13

    .line 43
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final c0()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f074f

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const-string v1, "mb_inner_scan_qr_v2"

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "101004"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/nativestate/f;->a()Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const/4 v0, 0x0

    .line 100063
    :goto_0
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, v2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v3, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->v()V

    .line 100080
    .line 100081
    .line 100082
    const/4 v5, 0x0

    .line 100083
    const/4 v6, 0x0

    .line 100084
    const/4 v7, 0x0

    .line 100085
    const/4 v8, 0x7

    .line 100086
    const/4 v9, 0x0

    .line 100087
    move-object v4, p0

    .line 100088
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->y(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v3, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v2, Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    const/4 v5, 0x0

    .line 100114
    const/4 v6, 0x0

    .line 100115
    const/4 v7, 0x0

    .line 100116
    const/4 v8, 0x7

    .line 100117
    const/4 v9, 0x0

    .line 100118
    move-object v4, p0

    .line 100119
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->y(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100123
    .line 100124
    :goto_1
    return-void
.end method

.method public final d0()Lrx/Subscription;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec21b9

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
    check-cast v0, Lrx/Subscription;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N()Lcom/meituan/android/bike/component/domain/home/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/home/b;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$r;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$r;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$s;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$s;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "nearbyProvider.queryRedP\u2026it.data\n            },{})"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3354d

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    new-instance v4, Lkotlin/j;

    .line 120034
    .line 120035
    invoke-direct {v4, p1, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-array p1, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v4, p1, v2

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0xebee4

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lrx/Single;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object p1, v3, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120064
    .line 120065
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/component/data/repo/a0;->g(Lkotlin/j;)Lrx/Single;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/u;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/u;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v;

    .line 120075
    .line 120076
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "nearbyProvider.bikeNotFo\u2026essage ?: \"\"))\n        })"

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x5ce0b3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    const/16 v1, 0xa

    .line 430027
    .line 430028
    new-array v1, v1, [Lrx/Subscription;

    .line 430029
    .line 430030
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430031
    .line 430032
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430033
    .line 430034
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v3

    .line 430038
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;

    .line 430039
    .line 430040
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430041
    .line 430042
    .line 430043
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/f0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/f0;

    .line 430044
    .line 430045
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    const-string v4, "stateTree.nearby.changes\u2026    }, { MLogger.w(it) })"

    .line 430050
    .line 430051
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    aput-object v3, v1, v2

    .line 430055
    .line 430056
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430057
    .line 430058
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430059
    .line 430060
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 430065
    .line 430066
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/j0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/j0;

    .line 430070
    .line 430071
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    const-string v4, "stateTree.nearbyLoading.\u2026    }, { MLogger.w(it) })"

    .line 430076
    .line 430077
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    aput-object v3, v1, p1

    .line 430081
    .line 430082
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430083
    .line 430084
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->g:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430085
    .line 430086
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/y0;

    .line 430091
    .line 430092
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/y0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430093
    .line 430094
    .line 430095
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/z0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/z0;

    .line 430096
    .line 430097
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    const-string v4, "stateTree.markerShowingN\u2026    }, { MLogger.w(it) })"

    .line 430102
    .line 430103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    aput-object v3, v1, v0

    .line 430107
    .line 430108
    const/4 v0, 0x3

    .line 430109
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430110
    .line 430111
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/c;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430112
    .line 430113
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v3

    .line 430117
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/k0;

    .line 430118
    .line 430119
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/k0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430120
    .line 430121
    .line 430122
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/l0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/l0;

    .line 430123
    .line 430124
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v3

    .line 430128
    const-string v4, "stateTree.nearbySelected\u2026    }, { MLogger.w(it) })"

    .line 430129
    .line 430130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    aput-object v3, v1, v0

    .line 430134
    .line 430135
    const/4 v0, 0x4

    .line 430136
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->x:Lkotlin/e;

    .line 430137
    .line 430138
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    .line 430139
    .line 430140
    aget-object p1, v4, p1

    .line 430141
    .line 430142
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430147
    .line 430148
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 430149
    .line 430150
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/a0;

    .line 430151
    .line 430152
    invoke-virtual {p1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/b0;

    .line 430157
    .line 430158
    invoke-virtual {p1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p1

    .line 430162
    const-string v3, "rideStateProvider.rideSt\u2026 it == RideState.Frozen }"

    .line 430163
    .line 430164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->e(Lrx/Observable;)Lrx/Observable;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/c0;

    .line 430172
    .line 430173
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/c0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430174
    .line 430175
    .line 430176
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/d0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/d0;

    .line 430177
    .line 430178
    invoke-virtual {p1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    const-string v3, "rideStateProvider.rideSt\u2026.w(it)\n                })"

    .line 430183
    .line 430184
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    aput-object p1, v1, v0

    .line 430188
    .line 430189
    const/4 p1, 0x5

    .line 430190
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430191
    .line 430192
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430193
    .line 430194
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v0

    .line 430198
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;

    .line 430199
    .line 430200
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430201
    .line 430202
    .line 430203
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/t0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/t0;

    .line 430204
    .line 430205
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v0

    .line 430209
    const-string v3, "stateTree.redPacketNode.\u2026gger.w(it)\n            })"

    .line 430210
    .line 430211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430212
    .line 430213
    .line 430214
    aput-object v0, v1, p1

    .line 430215
    .line 430216
    const/4 p1, 0x6

    .line 430217
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430218
    .line 430219
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430220
    .line 430221
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v0

    .line 430225
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 430226
    .line 430227
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Ljava/lang/String;)V

    .line 430228
    .line 430229
    .line 430230
    sget-object p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/r0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/r0;

    .line 430231
    .line 430232
    invoke-virtual {v0, v3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p2

    .line 430236
    const-string v0, "stateTree.redPacketLoadi\u2026\n        }, {\n\n        })"

    .line 430237
    .line 430238
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    aput-object p2, v1, p1

    .line 430242
    .line 430243
    const/4 p1, 0x7

    .line 430244
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430245
    .line 430246
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/a;->m:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430247
    .line 430248
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430249
    .line 430250
    .line 430251
    move-result-object p2

    .line 430252
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/u0;

    .line 430253
    .line 430254
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/u0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430255
    .line 430256
    .line 430257
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v0;

    .line 430258
    .line 430259
    invoke-virtual {p2, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430260
    .line 430261
    .line 430262
    move-result-object p2

    .line 430263
    const-string v0, "stateTree.redPacketSelec\u2026       { MLogger.w(it) })"

    .line 430264
    .line 430265
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    aput-object p2, v1, p1

    .line 430269
    .line 430270
    const/16 p1, 0x8

    .line 430271
    .line 430272
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430273
    .line 430274
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/a;->o:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430275
    .line 430276
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430277
    .line 430278
    .line 430279
    move-result-object p2

    .line 430280
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/m0;

    .line 430281
    .line 430282
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/m0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430283
    .line 430284
    .line 430285
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/n0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/n0;

    .line 430286
    .line 430287
    invoke-virtual {p2, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p2

    .line 430291
    const-string v0, "stateTree.redPacketAreaS\u2026       { MLogger.w(it) })"

    .line 430292
    .line 430293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430294
    .line 430295
    .line 430296
    aput-object p2, v1, p1

    .line 430297
    .line 430298
    const/16 p1, 0x9

    .line 430299
    .line 430300
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430301
    .line 430302
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/a;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430303
    .line 430304
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 430305
    .line 430306
    .line 430307
    move-result-object p2

    .line 430308
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/w0;

    .line 430309
    .line 430310
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/w0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430311
    .line 430312
    .line 430313
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/x0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/x0;

    .line 430314
    .line 430315
    invoke-virtual {p2, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430316
    .line 430317
    .line 430318
    move-result-object p2

    .line 430319
    const-string v0, "stateTree.redPacketUnSel\u2026 MLogger.w(it)\n        })"

    .line 430320
    .line 430321
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430322
    .line 430323
    .line 430324
    aput-object p2, v1, p1

    .line 430325
    .line 430326
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->b([Lrx/Subscription;)V

    .line 430327
    .line 430328
    .line 430329
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430330
    .line 430331
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430332
    .line 430333
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 430334
    .line 430335
    .line 430336
    move-result p1

    .line 430337
    if-nez p1, :cond_1

    .line 430338
    .line 430339
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430340
    .line 430341
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430342
    .line 430343
    sget-object p2, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 430344
    .line 430345
    invoke-interface {p1, p2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 430346
    .line 430347
    .line 430348
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430349
    .line 430350
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430351
    .line 430352
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 430353
    .line 430354
    .line 430355
    move-result p1

    .line 430356
    if-nez p1, :cond_2

    .line 430357
    .line 430358
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430359
    .line 430360
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430361
    .line 430362
    .line 430363
    move-result-object p1

    .line 430364
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430365
    .line 430366
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430367
    .line 430368
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/q;

    .line 430369
    .line 430370
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/p;

    .line 430371
    .line 430372
    new-instance v10, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 430373
    .line 430374
    const/4 v4, 0x0

    .line 430375
    const/4 v5, 0x0

    .line 430376
    const/4 v6, 0x0

    .line 430377
    const/4 v7, 0x0

    .line 430378
    const/16 v8, 0xf

    .line 430379
    .line 430380
    const/4 v9, 0x0

    .line 430381
    move-object v3, v10

    .line 430382
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;-><init>(Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/g;)V

    .line 430383
    .line 430384
    .line 430385
    invoke-direct {v1, p1, v10}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;)V

    .line 430386
    .line 430387
    .line 430388
    invoke-direct {v0, v1, p1, v2}, Lcom/meituan/android/bike/shared/statetree/q;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 430389
    .line 430390
    .line 430391
    invoke-interface {p2, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 430392
    .line 430393
    .line 430394
    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50c5ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    return-object v0
.end method

.method public final g0()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17bf24

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/a;->m:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/a;->o:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/c;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/p;

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 100077
    .line 100078
    const/4 v2, 0x0

    .line 100079
    const/4 v3, 0x0

    .line 100080
    const/4 v4, 0x1

    .line 100081
    const/4 v5, 0x0

    .line 100082
    const/16 v6, 0xb

    .line 100083
    .line 100084
    const/4 v7, 0x0

    .line 100085
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->copy$default(Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/c;->f:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100092
    .line 100093
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/s;

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lcom/meituan/android/bike/shared/statetree/p;->a(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;)Lcom/meituan/android/bike/shared/statetree/p;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/shared/statetree/s;-><init>(Lcom/meituan/android/bike/shared/statetree/p;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-interface {v2, v3}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100109
    .line 100110
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/y;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/a;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100119
    .line 100120
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/a0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/android/bike/shared/statetree/a0;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/component/data/dto/BikeInfo;I)V

    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5e79a

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x3

    .line 120027
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120030
    .line 120031
    aput-object v4, v3, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120034
    .line 120035
    aput-object v2, v3, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$a;->b:Lcom/meituan/android/bike/shared/logan/a$c$a;

    .line 120039
    .line 120040
    aput-object v2, v3, v0

    .line 120041
    .line 120042
    invoke-static {v1, v3, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5094af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "bikeId"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->x:Lkotlin/e;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    .line 120029
    .line 120030
    aget-object v0, v2, v0

    .line 120031
    .line 120032
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$a;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120053
    .line 120054
    if-eqz v1, :cond_6

    .line 120055
    .line 120056
    :goto_0
    const-string v0, "\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u5728\u9a91\u884c\u72b6\u6001\u68c0\u67e5\u4e4b\u540e,A\u7c7b\u68c0\u67e5\u4e4b\u524d"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->h0(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120062
    .line 120063
    const-string v1, "mb_external_scan_end"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->a(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->M:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/nativestate/f;->a()Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/4 v1, 0x0

    .line 120081
    :goto_1
    move-object v2, v1

    .line 120082
    if-eqz v2, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iget-object v3, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v3, Ljava/lang/Boolean;

    .line 120091
    .line 120092
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v1, Ljava/lang/String;

    .line 120099
    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    const-string v1, "0"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u901a\u8fc7"

    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->h0(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_4
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string p1, "\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u6ca1\u6709\u901a\u8fc7"

    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->h0(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->r()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const/4 v3, 0x0

    .line 120133
    const/4 v4, 0x0

    .line 120134
    const/4 v5, 0x1

    .line 120135
    const/4 v6, 0x0

    .line 120136
    const/4 v7, 0x0

    .line 120137
    const/4 v8, 0x0

    .line 120138
    const/16 v9, 0x3b

    .line 120139
    .line 120140
    const/4 v10, 0x0

    .line 120141
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->copy$default(Lcom/meituan/android/bike/shared/nativestate/StateGather;ZZZZZZILjava/lang/Object;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_5
    const-string v0, "\u5355\u8f66\u9996\u9875\u626b\u4e00\u626b\u6536\u5230bikeID,\u672c\u5730\u7684A\u6761\u4ef6\u5f02\u5e38\uff0c\u4f46\u662f\u653e\u884c"

    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->h0(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->u()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_6
    instance-of p1, v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120165
    .line 120166
    if-eqz p1, :cond_7

    .line 120167
    .line 120168
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const v0, 0x7f101073

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120180
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)J
    .locals 8
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeff6fb

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-string v1, "location"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/16 v3, 0x64

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/p;

    .line 120054
    .line 120055
    iget-object v4, v1, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120056
    .line 120057
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->e(Lcom/meituan/android/bike/shared/statetree/l;)D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v6

    .line 120065
    div-double/2addr v4, v6

    .line 120066
    const/4 p1, 0x2

    .line 120067
    int-to-double v6, p1

    .line 120068
    cmpl-double p1, v4, v6

    .line 120069
    .line 120070
    if-lez p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    int-to-double v0, v0

    .line 120074
    cmpl-double p1, v4, v0

    .line 120075
    .line 120076
    if-lez p1, :cond_3

    .line 120077
    .line 120078
    const/16 p1, 0x12c

    .line 120079
    .line 120080
    const/16 v2, 0x12c

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/16 v2, 0x64

    :cond_3
    :goto_1
    int-to-long v0, v2

    return-wide v0
.end method

.method public final o(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc122e9

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->o(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/q;

    .line 120048
    .line 120049
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/q;->c:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->f:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120056
    .line 120057
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/s;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/q;->a:Lcom/meituan/android/bike/shared/statetree/p;

    .line 120060
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/bike/shared/statetree/s;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Z)V

    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/statetree/p;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/statetree/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x12ff56

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "location"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430032
    .line 430033
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/p;

    .line 430038
    .line 430039
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 430040
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    new-instance v3, Lcom/meituan/android/bike/shared/statetree/q;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-direct {v3, p2, p1, v1}, Lcom/meituan/android/bike/shared/statetree/q;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    invoke-interface {v2, v3}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    return-void
.end method
