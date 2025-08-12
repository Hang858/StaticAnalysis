.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;
.super Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;",
        "a",
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
.field public static final synthetic L:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;

.field public final B:Lcom/meituan/android/bike/shared/lbs/bikecommon/d;

.field public final C:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/statetree/h0<",
            "Lcom/meituan/android/bike/shared/statetree/b0$f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/e;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Runnable;

.field public G:Lcom/meituan/android/bike/framework/iinterface/d;

.field public final H:Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

.field public final I:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

.field public final J:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

.field public final K:Z

.field public final o:Lkotlin/l;

.field public final p:Lkotlin/l;

.field public final q:Lkotlin/l;

.field public final r:Lkotlin/l;

.field public final s:Lkotlin/l;

.field public final t:Lkotlin/l;

.field public final u:Lkotlin/l;

.field public final v:Lkotlin/l;

.field public final w:Lcom/meituan/android/bike/shared/lbs/bikecommon/x0;

.field public final x:Lkotlin/l;

.field public final y:Lkotlin/l;

.field public final z:Lkotlin/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100001
    .line 100002
    const-wide v1, -0x580e32c0dbaf04ceL    # -2.823737043616898E-116

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xc

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
    const-string v4, "showNoParkingIconMapLevelMax"

    .line 100021
    .line 100022
    const-string v5, "getShowNoParkingIconMapLevelMax()Ljava/lang/Double;"

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
    const-string v6, "showNoParkingIconMapLevelMin"

    .line 100043
    .line 100044
    const-string v7, "getShowNoParkingIconMapLevelMin()Ljava/lang/Double;"

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
    const-string v6, "bikeV2Factory"

    .line 100062
    .line 100063
    const-string v7, "getBikeV2Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMarkerV2Factory;"

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
    const-string v6, "bikeV3Factory"

    .line 100081
    .line 100082
    const-string v7, "getBikeV3Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMarkerV3Factory;"

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
    const-string v6, "mplV2Factory"

    .line 100100
    .line 100101
    const-string v7, "getMplV2Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/MplV2MarkerFactory;"

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
    const-string v6, "mplV3Factory"

    .line 100119
    .line 100120
    const-string v7, "getMplV3Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/MplV3MarkerFactory;"

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
    const-string v6, "fenceV2Factory"

    .line 100138
    .line 100139
    const-string v7, "getFenceV2Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeForbidFenceV2MarkerFactory;"

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
    const-string v6, "fenceV3Factory"

    .line 100157
    .line 100158
    const-string v7, "getFenceV3Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeForbidFenceV3MarkerFactory;"

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
    const-string v6, "limitedParkV2MarkerFactory"

    .line 100177
    .line 100178
    const-string v7, "getLimitedParkV2MarkerFactory()Lcom/meituan/android/bike/shared/lbs/bikecommon/LimitedParkV2MarkerFactory;"

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
    const-string v6, "limitedParkV3MarkerFactory"

    .line 100197
    .line 100198
    const-string v7, "getLimitedParkV3MarkerFactory()Lcom/meituan/android/bike/shared/lbs/bikecommon/LimitedParkV3MarkerFactory;"

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
    const-string v6, "redPacketMarkerFactory"

    .line 100217
    .line 100218
    const-string v7, "getRedPacketMarkerFactory()Lcom/meituan/android/bike/shared/lbs/bikecommon/RedPacketParkingMarkerFactory;"

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
    move-result-object v0

    .line 100236
    const-string v5, "combineFenceFactory"

    .line 100237
    .line 100238
    const-string v6, "getCombineFenceFactory()Lcom/meituan/android/bike/shared/lbs/bikecommon/CombineFenceFactory;"

    .line 100239
    .line 100240
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 100249
    .line 100250
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap$a;

    .line 100251
    .line 100252
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap$a;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v5, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    move/from16 v5, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p11

    .line 1
    :goto_1
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "impl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midGeoSearcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatusChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v13, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 3
    iget-object v3, v13, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;->c:Landroid/view/View;

    const/16 v17, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p4

    move/from16 v19, v4

    move-object/from16 v4, p7

    move/from16 p10, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, v18

    move/from16 v8, p10

    move-object v10, v9

    move/from16 v9, v17

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;Landroid/view/View;FI)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v16

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    const/4 v1, 0x3

    aput-object v14, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p10

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9db212

    move-object/from16 v4, p0

    move-object v5, v10

    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iput-object v12, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->G:Lcom/meituan/android/bike/framework/iinterface/d;

    iput-object v13, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->H:Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

    iput-object v15, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    iput-object v5, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->J:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    iput-boolean v2, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 5
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->o:Lkotlin/l;

    .line 6
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/c0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->p:Lkotlin/l;

    .line 7
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->q:Lkotlin/l;

    .line 8
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->r:Lkotlin/l;

    .line 9
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/t;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/t;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->s:Lkotlin/l;

    .line 10
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/u;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/u;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->t:Lkotlin/l;

    .line 11
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/p;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/p;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->u:Lkotlin/l;

    .line 12
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/q;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/q;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->v:Lkotlin/l;

    .line 13
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/x0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->w:Lcom/meituan/android/bike/shared/lbs/bikecommon/x0;

    .line 14
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/r;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x:Lkotlin/l;

    .line 15
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y:Lkotlin/l;

    .line 16
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/a0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->z:Lkotlin/e;

    .line 17
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->A:Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;

    .line 18
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->B:Lcom/meituan/android/bike/shared/lbs/bikecommon/d;

    .line 19
    iget-object v0, v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    move-result-object v0

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->C:Lrx/Observable;

    .line 20
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->D:Lkotlin/e;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->w(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v1, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x84b863

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430029
    .line 430030
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430031
    .line 430032
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v3

    .line 430044
    if-eqz v3, :cond_2

    .line 430045
    .line 430046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    move-object v4, v3

    .line 430051
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 430052
    .line 430053
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430054
    .line 430055
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    if-eqz v4, :cond_1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const/4 v3, 0x0

    .line 430063
    :goto_0
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 430064
    .line 430065
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 430066
    .line 430067
    const/4 v6, 0x0

    .line 430068
    const/4 v7, 0x0

    .line 430069
    const v4, 0x7f080b74

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v8

    .line 430080
    const v4, 0x7f0c056f

    .line 430081
    .line 430082
    .line 430083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430084
    .line 430085
    .line 430086
    move-result v9

    .line 430087
    const-string v4, "#567099"

    .line 430088
    .line 430089
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430090
    .line 430091
    .line 430092
    move-result v4

    .line 430093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v10

    .line 430097
    const/16 v11, 0x44

    .line 430098
    .line 430099
    move-object v4, v2

    .line 430100
    move-object/from16 v5, p2

    .line 430101
    .line 430102
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 430103
    .line 430104
    .line 430105
    instance-of v4, v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 430106
    .line 430107
    if-eqz v4, :cond_3

    .line 430108
    .line 430109
    if-eqz v3, :cond_3

    .line 430110
    .line 430111
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->t:Lkotlin/l;

    .line 430112
    .line 430113
    sget-object v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 430114
    .line 430115
    const/4 v6, 0x5

    .line 430116
    aget-object v5, v5, v6

    .line 430117
    .line 430118
    invoke-virtual {v4}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v4

    .line 430122
    check-cast v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/i1;

    .line 430123
    .line 430124
    move-object v5, v1

    .line 430125
    check-cast v5, Lcom/meituan/android/bike/shared/bo/g;

    .line 430126
    .line 430127
    const/4 v6, 0x1

    .line 430128
    const/4 v7, 0x0

    .line 430129
    const/4 v8, 0x0

    .line 430130
    const/4 v9, 0x0

    .line 430131
    const/4 v10, 0x0

    .line 430132
    const/4 v12, 0x0

    .line 430133
    const/4 v13, 0x0

    .line 430134
    const/16 v14, 0x1bc

    .line 430135
    .line 430136
    const/4 v15, 0x0

    .line 430137
    move-object v11, v2

    .line 430138
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v4

    .line 430142
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430143
    .line 430144
    .line 430145
    :cond_3
    instance-of v4, v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 430146
    .line 430147
    if-eqz v4, :cond_4

    .line 430148
    .line 430149
    if-eqz v3, :cond_4

    .line 430150
    .line 430151
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y:Lkotlin/l;

    .line 430152
    .line 430153
    sget-object v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 430154
    .line 430155
    const/16 v6, 0x9

    .line 430156
    .line 430157
    aget-object v5, v5, v6

    .line 430158
    .line 430159
    invoke-virtual {v4}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v4

    .line 430163
    check-cast v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/a1;

    .line 430164
    .line 430165
    move-object v5, v1

    .line 430166
    check-cast v5, Lcom/meituan/android/bike/shared/bo/g;

    .line 430167
    .line 430168
    const/4 v6, 0x1

    .line 430169
    const/4 v7, 0x0

    .line 430170
    const/4 v8, 0x0

    .line 430171
    const/4 v9, 0x0

    .line 430172
    const/4 v10, 0x0

    .line 430173
    const/4 v12, 0x0

    .line 430174
    const/4 v13, 0x0

    .line 430175
    const/16 v14, 0x1bc

    .line 430176
    .line 430177
    const/4 v15, 0x0

    .line 430178
    move-object v11, v2

    .line 430179
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430184
    .line 430185
    .line 430186
    :cond_4
    instance-of v4, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430187
    .line 430188
    if-eqz v4, :cond_5

    .line 430189
    .line 430190
    if-eqz v3, :cond_5

    .line 430191
    .line 430192
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->D:Lkotlin/e;

    .line 430193
    .line 430194
    sget-object v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 430195
    .line 430196
    const/16 v6, 0xb

    .line 430197
    .line 430198
    aget-object v5, v5, v6

    .line 430199
    .line 430200
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v4

    .line 430204
    check-cast v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;

    .line 430205
    .line 430206
    move-object v5, v1

    .line 430207
    check-cast v5, Lcom/meituan/android/bike/shared/bo/g;

    .line 430208
    .line 430209
    const/4 v6, 0x1

    .line 430210
    const/4 v7, 0x0

    .line 430211
    const/4 v8, 0x0

    .line 430212
    const/4 v9, 0x0

    .line 430213
    const/4 v10, 0x0

    .line 430214
    const/4 v12, 0x0

    .line 430215
    const/4 v13, 0x0

    .line 430216
    const/16 v14, 0x1bc

    .line 430217
    .line 430218
    const/4 v15, 0x0

    .line 430219
    move-object v11, v2

    .line 430220
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v1

    .line 430224
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430225
    .line 430226
    .line 430227
    :cond_5
    return-void
.end method

.method public final B(Lcom/meituan/android/bike/shared/bo/h;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/bo/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9179f7

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
    return-void

    .line 430029
    :cond_0
    const-string v0, "fenceInfo"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 430035
    .line 430036
    if-eqz v0, :cond_2

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->g(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    const/4 v0, 0x3

    .line 430047
    if-eqz p2, :cond_1

    .line 430048
    .line 430049
    const-string p2, "#58000000"

    .line 430050
    .line 430051
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    .line 430056
    .line 430057
    .line 430058
    const-string p2, "#98000000"

    .line 430059
    .line 430060
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeColor(I)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeSize(I)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    const-string p2, "#12000000"

    .line 430072
    .line 430073
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    .line 430078
    .line 430079
    .line 430080
    const-string p2, "#40000000"

    .line 430081
    .line 430082
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430083
    .line 430084
    .line 430085
    move-result p2

    .line 430086
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeColor(I)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeSize(I)V

    .line 430090
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V
    .locals 16
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v1, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0xe0f40a

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    if-eqz v1, :cond_3

    .line 430029
    .line 430030
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430031
    .line 430032
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430033
    .line 430034
    if-eqz v3, :cond_1

    .line 430035
    .line 430036
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430041
    .line 430042
    move-object v5, v2

    .line 430043
    check-cast v5, Lcom/meituan/android/bike/shared/bo/g;

    .line 430044
    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v8, 0x0

    .line 430048
    const/4 v9, 0x0

    .line 430049
    const/4 v10, 0x0

    .line 430050
    const/4 v12, 0x0

    .line 430051
    const/4 v13, 0x0

    .line 430052
    const/16 v14, 0x1be

    .line 430053
    .line 430054
    const/4 v15, 0x0

    .line 430055
    move-object/from16 v11, p2

    .line 430056
    .line 430057
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v2

    .line 430061
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    instance-of v3, v2, Lcom/meituan/android/bike/shared/bo/g;

    .line 430066
    .line 430067
    if-eqz v3, :cond_2

    .line 430068
    .line 430069
    check-cast v2, Lcom/meituan/android/bike/shared/bo/g;

    .line 430070
    .line 430071
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430076
    .line 430077
    move-object v5, v2

    .line 430078
    check-cast v5, Lcom/meituan/android/bike/shared/bo/g;

    .line 430079
    .line 430080
    const/4 v6, 0x0

    .line 430081
    const/4 v7, 0x0

    .line 430082
    const/4 v8, 0x0

    .line 430083
    const/4 v9, 0x0

    .line 430084
    const/4 v10, 0x0

    .line 430085
    const/4 v12, 0x0

    .line 430086
    const/4 v13, 0x0

    .line 430087
    const/16 v14, 0x1be

    .line 430088
    .line 430089
    const/4 v15, 0x0

    .line 430090
    move-object/from16 v11, p2

    .line 430091
    .line 430092
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 430100
    iput-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final D(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/BikeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x9968ba

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v0, "nearest"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lkotlin/j;

    .line 120035
    .line 120036
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-direct {v0, p1, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final E(Lcom/meituan/android/bike/shared/bo/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/bo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb9ab5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meituan/android/bike/shared/bo/d;->a:Lcom/meituan/android/bike/shared/bo/h;

    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/bo/d;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F(Lcom/meituan/android/bike/shared/bo/g;Z)V

    return-void
.end method

.method public final F(Lcom/meituan/android/bike/shared/bo/g;Z)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x27c1cf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "info"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    if-eqz p2, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    const/16 v0, 0x8

    .line 430041
    .line 430042
    invoke-static {p0, p2, p1, v3, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZI)V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    const/16 v0, 0xc

    invoke-static {p0, p2, p1, v1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZI)V

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5a41fe

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_4

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120047
    .line 120048
    iget-object v4, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120049
    .line 120050
    instance-of v5, v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120051
    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    instance-of v5, v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120055
    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    const/4 v4, 0x0

    .line 120059
    :cond_2
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120060
    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/FenceInfo;->getHideIcon()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-ne v4, v0, :cond_1

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->setVisible(Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    if-nez p1, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->setVisible(Z)V

    .line 120089
    .line 120090
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48fa6b

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 100023
    .line 100024
    float-to-double v1, v1

    .line 100025
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->p:Lkotlin/l;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    aget-object v6, v4, v5

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Ljava/lang/Double;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v6

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 100046
    .line 100047
    :goto_0
    cmpg-double v3, v1, v6

    .line 100048
    .line 100049
    if-gez v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->G(Z)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 100059
    .line 100060
    float-to-double v1, v1

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->o:Lkotlin/l;

    .line 100062
    .line 100063
    aget-object v4, v4, v0

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Ljava/lang/Double;

    .line 100070
    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v3

    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    .line 100079
    .line 100080
    :goto_1
    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->G(Z)V

    :cond_4
    return-void
.end method

.method public final I(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;FZI)V
    .locals 8
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Float;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v2, 0x5087b

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v3

    .line 810039
    if-eqz v3, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    const-string v0, "center"

    .line 810046
    .line 810047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810048
    .line 810049
    .line 810050
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 810051
    .line 810052
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 810053
    .line 810054
    .line 810055
    if-eqz p3, :cond_1

    .line 810056
    .line 810057
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810058
    .line 810059
    const/4 v4, 0x0

    .line 810060
    const/4 v5, 0x0

    .line 810061
    const/16 v6, 0xc

    .line 810062
    .line 810063
    const/4 v7, 0x0

    .line 810064
    move v3, p4

    .line 810065
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->f(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 810066
    .line 810067
    .line 810068
    goto :goto_0

    .line 810069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810070
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->t(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/bike/component/feature/shared/vo/j;Ljava/lang/String;)V
    .locals 27
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v8, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object p2, v2, v4

    .line 430012
    .line 430013
    sget-object v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v6, 0xb93498

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v7

    .line 430022
    if-eqz v7, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const-string v2, "mapRouteData"

    .line 430029
    .line 430030
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430034
    .line 430035
    iget-boolean v2, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 430036
    .line 430037
    iget-object v15, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 430038
    .line 430039
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 430040
    .line 430041
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430042
    .line 430043
    if-eqz v5, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    :goto_0
    if-eqz v5, :cond_2

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    :goto_1
    move-object v6, v5

    .line 430058
    iget-boolean v5, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->e:Z

    .line 430059
    .line 430060
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->f:Lkotlin/j;

    .line 430061
    .line 430062
    iget-object v9, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 430063
    .line 430064
    if-eqz v9, :cond_3

    .line 430065
    .line 430066
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 430067
    .line 430068
    .line 430069
    :cond_3
    const/4 v9, 0x0

    .line 430070
    iput-object v9, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 430071
    .line 430072
    invoke-virtual {v8, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v14

    .line 430076
    if-eqz v2, :cond_5

    .line 430077
    .line 430078
    iget-object v0, v15, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 430079
    .line 430080
    if-eqz v0, :cond_4

    .line 430081
    .line 430082
    iget-object v0, v15, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 430083
    .line 430084
    if-eqz v0, :cond_9

    .line 430085
    .line 430086
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430087
    .line 430088
    .line 430089
    goto/16 :goto_2

    .line 430090
    .line 430091
    :cond_4
    invoke-interface {v7}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    if-eqz v1, :cond_9

    .line 430096
    .line 430097
    iget-object v9, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->J:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 430098
    .line 430099
    iget-object v10, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 430100
    .line 430101
    const/4 v11, 0x1

    .line 430102
    move-object v12, v6

    .line 430103
    move-object v13, v1

    .line 430104
    move-object v4, v14

    .line 430105
    move-object/from16 v14, p2

    .line 430106
    .line 430107
    invoke-static/range {v9 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->c(Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Landroid/content/Context;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/k;

    .line 430112
    .line 430113
    invoke-direct {v2, v8, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/k;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v0, v2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/l;

    .line 430121
    .line 430122
    invoke-direct {v2, v8, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/l;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v0, v2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    const-string v2, "midGeoSearcher.routeSear\u2026                        }"

    .line 430130
    .line 430131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    iget-object v2, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->G:Lcom/meituan/android/bike/framework/iinterface/d;

    .line 430135
    .line 430136
    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/iinterface/g;->a(Lrx/Single;Lcom/meituan/android/bike/framework/iinterface/d;)Lrx/Single;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/m;

    .line 430141
    .line 430142
    invoke-direct {v2, v15, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/m;-><init>(Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v0, v2}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v9

    .line 430149
    new-instance v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;

    .line 430150
    .line 430151
    move-object v0, v10

    .line 430152
    move-object/from16 v2, p0

    .line 430153
    .line 430154
    move-object v3, v15

    .line 430155
    move-object v11, v4

    .line 430156
    move-object v4, v6

    .line 430157
    move v12, v5

    .line 430158
    move-object v5, v11

    .line 430159
    move-object v13, v6

    .line 430160
    move v6, v12

    .line 430161
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;ZLcom/meituan/android/bike/shared/bo/g;)V

    .line 430162
    .line 430163
    .line 430164
    invoke-virtual {v9, v10}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    iput-object v0, v15, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 430169
    .line 430170
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 430171
    .line 430172
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430173
    .line 430174
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    if-eqz v0, :cond_9

    .line 430179
    .line 430180
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 430181
    .line 430182
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430183
    .line 430184
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/b0$e;

    .line 430185
    .line 430186
    invoke-direct {v1, v13}, Lcom/meituan/android/bike/shared/statetree/b0$e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 430190
    .line 430191
    .line 430192
    goto/16 :goto_2

    .line 430193
    .line 430194
    :cond_5
    move-object v13, v6

    .line 430195
    move-object v11, v14

    .line 430196
    iget-object v2, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 430197
    .line 430198
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430199
    .line 430200
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 430201
    .line 430202
    .line 430203
    move-result v2

    .line 430204
    if-eqz v2, :cond_6

    .line 430205
    .line 430206
    iget-object v2, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 430207
    .line 430208
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 430209
    .line 430210
    new-instance v5, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 430211
    .line 430212
    invoke-direct {v5, v13, v3, v3}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZZ)V

    .line 430213
    .line 430214
    .line 430215
    invoke-interface {v2, v5}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_6
    iget-object v2, v15, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430219
    .line 430220
    if-eqz v2, :cond_7

    .line 430221
    .line 430222
    iget-object v5, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430223
    .line 430224
    invoke-virtual {v5, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 430225
    .line 430226
    .line 430227
    :cond_7
    const/16 v2, 0xc

    .line 430228
    .line 430229
    invoke-static {v8, v11, v7, v3, v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZI)V

    .line 430230
    .line 430231
    .line 430232
    if-eqz v0, :cond_8

    .line 430233
    .line 430234
    new-array v1, v1, [Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430235
    .line 430236
    iget-object v2, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430237
    .line 430238
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430239
    .line 430240
    aput-object v2, v1, v3

    .line 430241
    .line 430242
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430243
    .line 430244
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430245
    .line 430246
    aput-object v0, v1, v4

    .line 430247
    .line 430248
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    invoke-static {v0, v13}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v0

    .line 430256
    iget-object v1, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430257
    .line 430258
    move-object/from16 v17, v1

    .line 430259
    .line 430260
    check-cast v17, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430261
    .line 430262
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430263
    .line 430264
    move-object/from16 v18, v0

    .line 430265
    .line 430266
    check-cast v18, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430267
    .line 430268
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    .line 430269
    .line 430270
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/d;->Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v0

    .line 430274
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 430275
    .line 430276
    const/16 v2, 0x14

    .line 430277
    .line 430278
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430279
    .line 430280
    .line 430281
    move-result v21

    .line 430282
    iget v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 430283
    .line 430284
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v2

    .line 430288
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->l()I

    .line 430289
    .line 430290
    .line 430291
    move-result v2

    .line 430292
    add-int/2addr v2, v1

    .line 430293
    div-int/lit8 v1, v21, 0x2

    .line 430294
    .line 430295
    add-int/2addr v2, v1

    .line 430296
    iget-object v3, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430297
    .line 430298
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->j()I

    .line 430299
    .line 430300
    .line 430301
    move-result v3

    .line 430302
    iget v4, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->b:I

    .line 430303
    .line 430304
    sub-int/2addr v3, v4

    .line 430305
    add-int/2addr v3, v1

    .line 430306
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 430307
    .line 430308
    .line 430309
    move-result v22

    .line 430310
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430311
    .line 430312
    iget v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 430313
    .line 430314
    const/16 v23, 0x0

    .line 430315
    .line 430316
    const/16 v24, 0x0

    .line 430317
    .line 430318
    const/16 v25, 0xc0

    .line 430319
    .line 430320
    const/16 v26, 0x0

    .line 430321
    .line 430322
    move-object/from16 v16, v1

    .line 430323
    .line 430324
    move/from16 v19, v21

    .line 430325
    .line 430326
    move/from16 v20, v0

    .line 430327
    .line 430328
    invoke-static/range {v16 .. v26}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 430329
    .line 430330
    .line 430331
    :cond_8
    iget-object v0, v15, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 430332
    .line 430333
    if-eqz v0, :cond_9

    .line 430334
    .line 430335
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 430336
    .line 430337
    .line 430338
    move-result v1

    .line 430339
    if-nez v1, :cond_9

    .line 430340
    .line 430341
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 430342
    .line 430343
    .line 430344
    :cond_9
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x106471

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getBounds()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget v0, Lkotlin/collections/j;->a:I

    .line 100042
    .line 100043
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 100044
    .line 100045
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    move-object v3, v1

    .line 100060
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;->getPoints()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    if-eqz v4, :cond_2

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    iget-object v8, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100071
    .line 100072
    new-instance v9, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;->getBoundColorAlias()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    const/4 v6, 0x6

    .line 100079
    const/4 v7, 0x0

    .line 100080
    move-object v2, v9

    .line 100081
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/bo/g;",
            ")",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
            "Lcom/meituan/android/bike/shared/bo/g;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9be3bd

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
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 120049
    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->v:Lkotlin/l;

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120055
    .line 120056
    const/4 v1, 0x7

    .line 120057
    aget-object v0, v0, v1

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/g;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->u:Lkotlin/l;

    .line 120067
    .line 120068
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120069
    .line 120070
    const/4 v1, 0x6

    .line 120071
    aget-object v0, v0, v1

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/f;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->A:Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 120088
    .line 120089
    if-eqz v0, :cond_6

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->w:Lcom/meituan/android/bike/shared/lbs/bikecommon/x0;

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_6
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120095
    .line 120096
    if-eqz v0, :cond_8

    .line 120097
    .line 120098
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 120099
    .line 120100
    if-nez p1, :cond_7

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y:Lkotlin/l;

    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120105
    .line 120106
    const/16 v1, 0x9

    .line 120107
    .line 120108
    aget-object v0, v0, v1

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a1;

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x:Lkotlin/l;

    .line 120118
    .line 120119
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120120
    .line 120121
    const/16 v1, 0x8

    .line 120122
    .line 120123
    aget-object v0, v0, v1

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_8
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 120133
    .line 120134
    if-eqz v0, :cond_9

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->z:Lkotlin/e;

    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120139
    .line 120140
    const/16 v1, 0xa

    .line 120141
    .line 120142
    aget-object v0, v0, v1

    .line 120143
    .line 120144
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1;

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 120152
    .line 120153
    if-eqz v0, :cond_a

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->B:Lcom/meituan/android/bike/shared/lbs/bikecommon/d;

    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_a
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120159
    .line 120160
    if-eqz p1, :cond_c

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->D:Lkotlin/e;

    .line 120163
    .line 120164
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 120165
    .line 120166
    const/16 v1, 0xb

    .line 120167
    .line 120168
    aget-object v0, v0, v1

    .line 120169
    .line 120170
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;

    .line 120175
    .line 120176
    :goto_0
    if-eqz p1, :cond_b

    .line 120177
    .line 120178
    return-object p1

    .line 120179
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 120180
    .line 120181
    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.shared.lbs.bikecommon.MarkerFactory<com.meituan.android.bike.shared.bo.NearbyItem>"

    .line 120182
    .line 120183
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    throw p1

    .line 120187
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120188
    .line 120189
    const-string v0, "Not supported"

    .line 120190
    .line 120191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    throw p1
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb5728

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    return-object p1

    :cond_0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->i(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66f9ef

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
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->r:Lkotlin/l;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 100028
    .line 100029
    const/4 v2, 0x3

    .line 100030
    aget-object v1, v1, v2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->q:Lkotlin/l;

    .line 100040
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;

    :goto_0
    return-object v0
.end method

.method public final o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
            "Lcom/meituan/android/bike/component/data/dto/MplInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfec567

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
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->K:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->t:Lkotlin/l;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    .line 100028
    .line 100029
    const/4 v2, 0x5

    .line 100030
    aget-object v1, v1, v2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i1;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->s:Lkotlin/l;

    .line 100040
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->L:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h1;

    :goto_0
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;)V
    .locals 13
    .param p1    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x920a12

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
    const/4 v1, 0x0

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object v2, v1

    .line 120036
    :goto_0
    if-eqz v2, :cond_8

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_8

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    move-object v5, v3

    .line 120053
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120054
    .line 120055
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceConfigData()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    move-object v4, v1

    .line 120073
    :goto_2
    invoke-static {v3, v4}, Lcom/meituan/android/bike/component/data/dto/fence/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    if-eqz v3, :cond_8

    .line 120078
    .line 120079
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    if-eqz v6, :cond_2

    .line 120084
    .line 120085
    iget-object v11, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    iget-object v12, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-ne v4, v0, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    goto :goto_3

    .line 120106
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalStrokeColor()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    if-eqz v8, :cond_5

    .line 120121
    .line 120122
    invoke-static {v8}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->c(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-ne v8, v0, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    float-to-int v8, v8

    .line 120137
    goto :goto_4

    .line 120138
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalLineWidth()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v8

    .line 120142
    if-eqz v8, :cond_6

    .line 120143
    .line 120144
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    goto :goto_4

    .line 120149
    :cond_6
    const/4 v8, 0x2

    .line 120150
    :goto_4
    invoke-static {v4, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    if-eqz v4, :cond_7

    .line 120159
    .line 120160
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-ne v4, v0, :cond_7

    .line 120165
    .line 120166
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    goto :goto_5

    .line 120171
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalFillColor()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    :goto_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120176
    .line 120177
    .line 120178
    move-result v9

    .line 120179
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->isDash()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v10

    .line 120183
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120184
    .line 120185
    move-object v4, v3

    .line 120186
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;IIIZ)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v12, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    goto/16 :goto_1

    .line 120197
    .line 120198
    :cond_8
    return-void
.end method

.method public final r(Lcom/meituan/android/bike/component/feature/shared/vo/j;Z)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x6710ae

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
    const-string v0, "mapRouteData"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 430035
    .line 430036
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 430041
    .line 430042
    iget-boolean v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 430043
    .line 430044
    const/16 v4, 0x8

    .line 430045
    .line 430046
    invoke-static {p0, v0, v1, v3, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->x(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZI)V

    .line 430047
    .line 430048
    .line 430049
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 430050
    .line 430051
    xor-int/2addr v0, v2

    .line 430052
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 430053
    .line 430054
    .line 430055
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 430056
    .line 430057
    if-nez v0, :cond_1

    .line 430058
    .line 430059
    if-nez p2, :cond_3

    .line 430060
    .line 430061
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 430062
    .line 430063
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    if-eqz p2, :cond_3

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 430074
    .line 430075
    if-eqz p1, :cond_2

    .line 430076
    .line 430077
    const/16 v1, 0x11

    .line 430078
    .line 430079
    int-to-float v1, v1

    .line 430080
    cmpg-float v1, v0, v1

    .line 430081
    .line 430082
    if-gez v1, :cond_2

    .line 430083
    .line 430084
    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->m:F

    .line 430085
    .line 430086
    :cond_2
    const/16 v1, 0x12c

    .line 430087
    .line 430088
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;FZI)V

    .line 430089
    .line 430090
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74082a

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
    const-string v0, "nearest_bike_marker"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->m(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 100030
    .line 100031
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 100040
    .line 100041
    move-object v3, v1

    .line 100042
    check-cast v3, Lcom/meituan/android/bike/shared/bo/g;

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    const/4 v5, 0x0

    .line 100046
    const/4 v6, 0x0

    .line 100047
    const/4 v7, 0x0

    .line 100048
    const/4 v8, 0x0

    .line 100049
    const/4 v9, 0x0

    .line 100050
    const/4 v10, 0x0

    .line 100051
    const/4 v11, 0x0

    .line 100052
    const/16 v12, 0x1fa

    .line 100053
    .line 100054
    const/4 v13, 0x0

    .line 100055
    invoke-static/range {v2 .. v13}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 100060
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd33cff

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->H:Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseTextView;

    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final u(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
            "-",
            "Lcom/meituan/android/bike/shared/bo/g;",
            ">;",
            "Lcom/meituan/android/bike/shared/bo/g;",
            "Z",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v15, p2

    .line 810003
    .line 810004
    move/from16 v14, p3

    .line 810005
    .line 810006
    move-object/from16 v13, p4

    .line 810007
    .line 810008
    const/4 v1, 0x4

    .line 810009
    new-array v1, v1, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v12, 0x0

    .line 810012
    aput-object p1, v1, v12

    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v15, v1, v2

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x2

    .line 810023
    aput-object v2, v1, v3

    .line 810024
    .line 810025
    const/4 v2, 0x3

    .line 810026
    aput-object v13, v1, v2

    .line 810027
    .line 810028
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v3, 0xec5b86

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v4

    .line 810037
    if-eqz v4, :cond_0

    .line 810038
    .line 810039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const/4 v4, 0x0

    .line 810044
    const/4 v5, 0x0

    .line 810045
    const/4 v6, 0x0

    .line 810046
    const/4 v7, 0x0

    .line 810047
    const/4 v8, 0x0

    .line 810048
    const/4 v9, 0x0

    .line 810049
    const/4 v10, 0x0

    .line 810050
    const/4 v11, 0x0

    .line 810051
    const/16 v16, 0x3fc

    .line 810052
    .line 810053
    const/16 v17, 0x0

    .line 810054
    .line 810055
    move-object/from16 v1, p1

    .line 810056
    .line 810057
    move-object/from16 v2, p2

    .line 810058
    .line 810059
    move/from16 v3, p3

    .line 810060
    .line 810061
    move-object/from16 v12, p4

    .line 810062
    .line 810063
    move/from16 v13, v16

    .line 810064
    .line 810065
    move-object/from16 v14, v17

    .line 810066
    .line 810067
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v1

    .line 810071
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810072
    .line 810073
    invoke-virtual {v2, v15}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->m(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v13

    .line 810077
    move/from16 v14, p3

    .line 810078
    .line 810079
    if-eqz v14, :cond_1

    .line 810080
    .line 810081
    sget-object v2, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i;

    .line 810082
    .line 810083
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810084
    .line 810085
    .line 810086
    sget v2, Lkotlin/jvm/internal/i;->a:F

    .line 810087
    .line 810088
    move v12, v2

    .line 810089
    goto :goto_0

    .line 810090
    :cond_1
    const/4 v2, 0x0

    .line 810091
    const/4 v12, 0x0

    .line 810092
    :goto_0
    if-nez v13, :cond_2

    .line 810093
    .line 810094
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810095
    .line 810096
    const/4 v3, 0x0

    .line 810097
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v1

    .line 810101
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810102
    .line 810103
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810104
    .line 810105
    .line 810106
    move-result-object v1

    .line 810107
    invoke-virtual {v1, v12}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->setOverlayZIndex(F)V

    .line 810108
    .line 810109
    .line 810110
    goto :goto_1

    .line 810111
    :cond_2
    const/4 v4, 0x0

    .line 810112
    const/4 v5, 0x0

    .line 810113
    const/4 v6, 0x0

    .line 810114
    const/4 v7, 0x0

    .line 810115
    const/4 v8, 0x0

    .line 810116
    const/4 v9, 0x0

    .line 810117
    const/4 v10, 0x0

    .line 810118
    const/16 v11, 0x1fc

    .line 810119
    .line 810120
    const/16 v16, 0x0

    .line 810121
    .line 810122
    move-object/from16 v1, p1

    .line 810123
    .line 810124
    move-object/from16 v2, p2

    .line 810125
    .line 810126
    move/from16 v3, p3

    .line 810127
    .line 810128
    move v15, v12

    .line 810129
    move-object/from16 v12, v16

    .line 810130
    .line 810131
    invoke-static/range {v1 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v1

    .line 810135
    move-object/from16 v2, p4

    .line 810136
    .line 810137
    invoke-static {v1, v14, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;ZLjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v1

    .line 810141
    invoke-virtual {v13, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 810142
    .line 810143
    .line 810144
    invoke-virtual {v13, v15}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->setOverlayZIndex(F)V

    .line 810145
    .line 810146
    .line 810147
    :goto_1
    return-void
.end method

.method public final v(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V
    .locals 24
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xfa2c08

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v1, "markers"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v7, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->a:Z

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->k:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120033
    .line 120034
    new-instance v2, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v4, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-instance v3, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v5, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const/4 v1, 0x0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    if-eqz v8, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    if-eqz v8, :cond_1

    .line 120068
    .line 120069
    invoke-static {v8}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    move-object v8, v1

    .line 120075
    :goto_0
    iget-object v9, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120076
    .line 120077
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v9

    .line 120081
    invoke-static {v9}, Lkotlin/collections/r;->p(Ljava/lang/Iterable;)Lkotlin/sequences/b;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v9

    .line 120085
    sget-object v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e0;

    .line 120086
    .line 120087
    invoke-static {v9, v10}, Lkotlin/sequences/h;->a(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)Lkotlin/sequences/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    sget v10, Lkotlin/jvm/internal/k;->a:I

    .line 120092
    .line 120093
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 120094
    .line 120095
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v9, v10}, Lkotlin/sequences/h;->b(Lkotlin/sequences/b;Ljava/util/Collection;)Ljava/util/Collection;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v10}, Lkotlin/collections/d0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120106
    .line 120107
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v10

    .line 120111
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v11

    .line 120119
    if-eqz v11, :cond_3

    .line 120120
    .line 120121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v11

    .line 120125
    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120126
    .line 120127
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120128
    .line 120129
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120130
    .line 120131
    if-eqz v13, :cond_2

    .line 120132
    .line 120133
    if-eqz v8, :cond_2

    .line 120134
    .line 120135
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v12

    .line 120139
    if-nez v12, :cond_2

    .line 120140
    .line 120141
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120146
    .line 120147
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v10

    .line 120151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v11

    .line 120159
    if-eqz v11, :cond_5

    .line 120160
    .line 120161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v11

    .line 120165
    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120166
    .line 120167
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120168
    .line 120169
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120170
    .line 120171
    if-eqz v13, :cond_4

    .line 120172
    .line 120173
    if-eqz v8, :cond_4

    .line 120174
    .line 120175
    check-cast v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120176
    .line 120177
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 120178
    .line 120179
    .line 120180
    move-result v12

    .line 120181
    const/4 v13, 0x2

    .line 120182
    if-eq v12, v13, :cond_4

    .line 120183
    .line 120184
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120185
    .line 120186
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v12

    .line 120190
    if-nez v12, :cond_4

    .line 120191
    .line 120192
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_5
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120197
    .line 120198
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->h()Ljava/util/List;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v10

    .line 120202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v10

    .line 120206
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v11

    .line 120210
    if-eqz v11, :cond_7

    .line 120211
    .line 120212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v11

    .line 120216
    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 120217
    .line 120218
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120219
    .line 120220
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120221
    .line 120222
    if-eqz v13, :cond_6

    .line 120223
    .line 120224
    if-eqz v8, :cond_6

    .line 120225
    .line 120226
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v12

    .line 120230
    if-nez v12, :cond_6

    .line 120231
    .line 120232
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_7
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120237
    .line 120238
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->l()Ljava/util/List;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v10

    .line 120242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v10

    .line 120246
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v11

    .line 120250
    if-eqz v11, :cond_9

    .line 120251
    .line 120252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v11

    .line 120256
    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120257
    .line 120258
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120259
    .line 120260
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120261
    .line 120262
    if-eqz v13, :cond_8

    .line 120263
    .line 120264
    if-eqz v8, :cond_8

    .line 120265
    .line 120266
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v12

    .line 120270
    if-nez v12, :cond_8

    .line 120271
    .line 120272
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    goto :goto_4

    .line 120276
    :cond_9
    if-eqz v0, :cond_d

    .line 120277
    .line 120278
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v8

    .line 120282
    if-eqz v8, :cond_d

    .line 120283
    .line 120284
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v8

    .line 120288
    if-eqz v8, :cond_d

    .line 120289
    .line 120290
    new-instance v10, Ljava/util/ArrayList;

    .line 120291
    .line 120292
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v8

    .line 120299
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120300
    .line 120301
    .line 120302
    move-result v11

    .line 120303
    if-eqz v11, :cond_b

    .line 120304
    .line 120305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v11

    .line 120309
    move-object v12, v11

    .line 120310
    check-cast v12, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120311
    .line 120312
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v12

    .line 120316
    if-nez v12, :cond_a

    .line 120317
    .line 120318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    goto :goto_5

    .line 120322
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v8

    .line 120326
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120327
    .line 120328
    .line 120329
    move-result v9

    .line 120330
    if-eqz v9, :cond_d

    .line 120331
    .line 120332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v9

    .line 120336
    move-object v11, v9

    .line 120337
    check-cast v11, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120338
    .line 120339
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceType()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v9

    .line 120343
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v10

    .line 120347
    if-eqz v10, :cond_c

    .line 120348
    .line 120349
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceConfigData()Ljava/util/List;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v10

    .line 120353
    goto :goto_7

    .line 120354
    :cond_c
    move-object v10, v1

    .line 120355
    :goto_7
    invoke-static {v9, v10}, Lcom/meituan/android/bike/component/data/dto/fence/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v9

    .line 120359
    invoke-virtual {v11, v9}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->setConfigData(Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v9, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120363
    .line 120364
    invoke-virtual {v6, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v10

    .line 120368
    const/4 v12, 0x0

    .line 120369
    const/4 v13, 0x0

    .line 120370
    const/4 v14, 0x0

    .line 120371
    const/4 v15, 0x0

    .line 120372
    const/16 v16, 0x0

    .line 120373
    .line 120374
    const/16 v17, 0x0

    .line 120375
    .line 120376
    const/16 v18, 0x0

    .line 120377
    .line 120378
    const/16 v19, 0x0

    .line 120379
    .line 120380
    const/16 v20, 0x0

    .line 120381
    .line 120382
    const/16 v21, 0x0

    .line 120383
    .line 120384
    const/16 v22, 0x7fe

    .line 120385
    .line 120386
    const/16 v23, 0x0

    .line 120387
    .line 120388
    invoke-static/range {v10 .. v23}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v10

    .line 120392
    invoke-virtual {v9, v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 120393
    .line 120394
    .line 120395
    goto :goto_6

    .line 120396
    :cond_d
    new-instance v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/d0;

    .line 120397
    .line 120398
    move-object v0, v8

    .line 120399
    move-object/from16 v1, p0

    .line 120400
    .line 120401
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120402
    .line 120403
    .line 120404
    iput-object v8, v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 120405
    .line 120406
    if-eqz v7, :cond_e

    .line 120407
    .line 120408
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d0;->run()V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_8

    .line 120412
    :cond_e
    const-wide/16 v0, 0x1f4

    .line 120413
    .line 120414
    invoke-static {v8, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 120415
    .line 120416
    .line 120417
    :goto_8
    return-void
.end method

.method public final w(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
            "-",
            "Lcom/meituan/android/bike/shared/bo/g;",
            ">;",
            "Lcom/meituan/android/bike/shared/bo/g;",
            "Z",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v15, p2

    .line 810003
    .line 810004
    const/4 v1, 0x4

    .line 810005
    new-array v1, v1, [Ljava/lang/Object;

    .line 810006
    .line 810007
    const/4 v14, 0x0

    .line 810008
    aput-object p1, v1, v14

    .line 810009
    .line 810010
    const/4 v2, 0x1

    .line 810011
    aput-object v15, v1, v2

    .line 810012
    .line 810013
    new-instance v2, Ljava/lang/Byte;

    .line 810014
    .line 810015
    move/from16 v13, p3

    .line 810016
    .line 810017
    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v3, 0x2

    .line 810021
    aput-object v2, v1, v3

    .line 810022
    .line 810023
    const/4 v2, 0x3

    .line 810024
    aput-object p4, v1, v2

    .line 810025
    .line 810026
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const v3, 0x5fb129

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v4

    .line 810035
    if-eqz v4, :cond_0

    .line 810036
    .line 810037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    const/4 v4, 0x0

    .line 810042
    const/4 v5, 0x0

    .line 810043
    const/4 v6, 0x0

    .line 810044
    const/4 v8, 0x0

    .line 810045
    const/4 v9, 0x0

    .line 810046
    const/4 v10, 0x0

    .line 810047
    const/4 v11, 0x0

    .line 810048
    const/4 v12, 0x0

    .line 810049
    const/16 v16, 0x7dc

    .line 810050
    .line 810051
    const/16 v17, 0x0

    .line 810052
    .line 810053
    move-object/from16 v1, p1

    .line 810054
    .line 810055
    move-object/from16 v2, p2

    .line 810056
    .line 810057
    move/from16 v3, p3

    .line 810058
    .line 810059
    move-object/from16 v7, p4

    .line 810060
    .line 810061
    move/from16 v13, v16

    .line 810062
    .line 810063
    move-object/from16 v14, v17

    .line 810064
    .line 810065
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v13

    .line 810069
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810070
    .line 810071
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->m(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v14

    .line 810075
    if-nez v14, :cond_1

    .line 810076
    .line 810077
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810078
    .line 810079
    const/4 v12, 0x0

    .line 810080
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v2

    .line 810084
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810085
    .line 810086
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810087
    .line 810088
    .line 810089
    const/16 v17, 0x0

    .line 810090
    .line 810091
    goto :goto_0

    .line 810092
    :cond_1
    const/4 v12, 0x0

    .line 810093
    const/4 v4, 0x0

    .line 810094
    const/4 v5, 0x0

    .line 810095
    const/4 v6, 0x0

    .line 810096
    const/4 v7, 0x0

    .line 810097
    const/4 v9, 0x0

    .line 810098
    const/4 v10, 0x0

    .line 810099
    const/16 v11, 0x1bc

    .line 810100
    .line 810101
    const/16 v16, 0x0

    .line 810102
    .line 810103
    move-object/from16 v1, p1

    .line 810104
    .line 810105
    move-object/from16 v2, p2

    .line 810106
    .line 810107
    move/from16 v3, p3

    .line 810108
    .line 810109
    move-object/from16 v8, p4

    .line 810110
    .line 810111
    const/16 v17, 0x0

    .line 810112
    .line 810113
    move-object/from16 v12, v16

    .line 810114
    .line 810115
    invoke-static/range {v1 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 810116
    .line 810117
    .line 810118
    move-result-object v1

    .line 810119
    invoke-virtual {v14, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 810120
    .line 810121
    .line 810122
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810123
    .line 810124
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->g(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v1

    .line 810128
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 810129
    .line 810130
    .line 810131
    move-result v2

    .line 810132
    const/4 v3, 0x0

    .line 810133
    move-object v4, v3

    .line 810134
    const/4 v14, 0x0

    .line 810135
    :goto_1
    if-ge v14, v2, :cond_4

    .line 810136
    .line 810137
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v5

    .line 810141
    instance-of v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 810142
    .line 810143
    if-eqz v5, :cond_3

    .line 810144
    .line 810145
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v4

    .line 810149
    if-eqz v4, :cond_2

    .line 810150
    .line 810151
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 810152
    .line 810153
    goto :goto_2

    .line 810154
    :cond_2
    new-instance v1, Lkotlin/o;

    .line 810155
    .line 810156
    const-string v2, "null cannot be cast to non-null type com.meituan.android.bike.framework.foundation.lbs.map.mid.BikeMapCircle"

    .line 810157
    .line 810158
    invoke-direct {v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810159
    .line 810160
    .line 810161
    throw v1

    .line 810162
    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 810163
    .line 810164
    goto :goto_1

    .line 810165
    :cond_4
    if-nez v1, :cond_5

    .line 810166
    .line 810167
    if-eqz v4, :cond_7

    .line 810168
    .line 810169
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810170
    .line 810171
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810172
    .line 810173
    .line 810174
    move-result-object v1

    .line 810175
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 810176
    .line 810177
    goto :goto_3

    .line 810178
    :cond_5
    if-nez v4, :cond_6

    .line 810179
    .line 810180
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810181
    .line 810182
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 810183
    .line 810184
    .line 810185
    goto :goto_3

    .line 810186
    :cond_6
    iget v2, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 810187
    .line 810188
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    .line 810189
    .line 810190
    .line 810191
    iget v2, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 810192
    .line 810193
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeColor(I)V

    .line 810194
    .line 810195
    .line 810196
    iget v2, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 810197
    .line 810198
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeSize(I)V

    .line 810199
    .line 810200
    .line 810201
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810202
    .line 810203
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->r(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 810204
    .line 810205
    .line 810206
    move-result-object v1

    .line 810207
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 810208
    .line 810209
    .line 810210
    move-result v2

    .line 810211
    const/4 v14, 0x0

    .line 810212
    :goto_4
    if-ge v14, v2, :cond_a

    .line 810213
    .line 810214
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810215
    .line 810216
    .line 810217
    move-result-object v4

    .line 810218
    instance-of v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 810219
    .line 810220
    if-eqz v4, :cond_9

    .line 810221
    .line 810222
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810223
    .line 810224
    .line 810225
    move-result-object v3

    .line 810226
    if-eqz v3, :cond_8

    .line 810227
    .line 810228
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 810229
    .line 810230
    goto :goto_5

    .line 810231
    :cond_8
    new-instance v1, Lkotlin/o;

    .line 810232
    .line 810233
    const-string v2, "null cannot be cast to non-null type com.meituan.android.bike.framework.foundation.lbs.map.mid.MapPolygon"

    .line 810234
    .line 810235
    invoke-direct {v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810236
    .line 810237
    .line 810238
    throw v1

    .line 810239
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 810240
    .line 810241
    goto :goto_4

    .line 810242
    :cond_a
    if-nez v1, :cond_b

    .line 810243
    .line 810244
    if-eqz v3, :cond_d

    .line 810245
    .line 810246
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810247
    .line 810248
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 810249
    .line 810250
    .line 810251
    move-result-object v1

    .line 810252
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 810253
    .line 810254
    goto :goto_6

    .line 810255
    :cond_b
    if-nez v3, :cond_c

    .line 810256
    .line 810257
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810258
    .line 810259
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 810260
    .line 810261
    .line 810262
    goto :goto_6

    .line 810263
    :cond_c
    iget v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 810264
    .line 810265
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    .line 810266
    .line 810267
    .line 810268
    iget v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 810269
    .line 810270
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeColor(I)V

    .line 810271
    .line 810272
    .line 810273
    iget v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 810274
    .line 810275
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setStrokeSize(I)V

    .line 810276
    .line 810277
    .line 810278
    :cond_d
    :goto_6
    return-void
.end method

.method public final y(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V
    .locals 40
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xfb9c9a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v2, "markers"

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v7, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->a:Z

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120033
    .line 120034
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->c:Ljava/util/List;

    .line 120035
    .line 120036
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->d:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->e:Ljava/util/List;

    .line 120039
    .line 120040
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->f:Ljava/util/List;

    .line 120041
    .line 120042
    iget-object v9, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->h:Ljava/util/List;

    .line 120043
    .line 120044
    iget-object v10, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->i:Ljava/util/List;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->j:Ljava/util/List;

    .line 120047
    .line 120048
    new-instance v11, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v12, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-instance v13, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v14, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    invoke-static {v2}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v16

    .line 120074
    move-object/from16 v15, v16

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    const/4 v15, 0x0

    .line 120078
    :goto_0
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    invoke-static {v3}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v16

    .line 120084
    move-object/from16 v1, v16

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    const/4 v1, 0x0

    .line 120088
    :goto_1
    if-eqz v4, :cond_3

    .line 120089
    .line 120090
    invoke-static {v4}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v17

    .line 120094
    move-object/from16 v39, v17

    .line 120095
    .line 120096
    move/from16 v17, v7

    .line 120097
    .line 120098
    move-object/from16 v7, v39

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_3
    move/from16 v17, v7

    .line 120102
    .line 120103
    const/4 v7, 0x0

    .line 120104
    :goto_2
    if-eqz v10, :cond_4

    .line 120105
    .line 120106
    invoke-static {v10}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v18

    .line 120110
    move-object/from16 v39, v18

    .line 120111
    .line 120112
    move-object/from16 v18, v10

    .line 120113
    .line 120114
    move-object/from16 v10, v39

    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :cond_4
    move-object/from16 v18, v10

    .line 120118
    .line 120119
    const/4 v10, 0x0

    .line 120120
    :goto_3
    if-eqz v5, :cond_5

    .line 120121
    .line 120122
    invoke-static {v5}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v19

    .line 120126
    move-object/from16 v39, v19

    .line 120127
    .line 120128
    move-object/from16 v19, v5

    .line 120129
    .line 120130
    move-object/from16 v5, v39

    .line 120131
    .line 120132
    goto :goto_4

    .line 120133
    :cond_5
    move-object/from16 v19, v5

    .line 120134
    .line 120135
    const/4 v5, 0x0

    .line 120136
    :goto_4
    if-eqz v8, :cond_6

    .line 120137
    .line 120138
    invoke-static {v8}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v20

    .line 120142
    move-object/from16 v39, v20

    .line 120143
    .line 120144
    move-object/from16 v20, v8

    .line 120145
    .line 120146
    move-object/from16 v8, v39

    .line 120147
    .line 120148
    goto :goto_5

    .line 120149
    :cond_6
    move-object/from16 v20, v8

    .line 120150
    .line 120151
    const/4 v8, 0x0

    .line 120152
    :goto_5
    if-eqz v9, :cond_7

    .line 120153
    .line 120154
    invoke-static {v9}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v21

    .line 120158
    move-object/from16 v39, v21

    .line 120159
    .line 120160
    move-object/from16 v21, v9

    .line 120161
    .line 120162
    move-object/from16 v9, v39

    .line 120163
    .line 120164
    goto :goto_6

    .line 120165
    :cond_7
    move-object/from16 v21, v9

    .line 120166
    .line 120167
    const/4 v9, 0x0

    .line 120168
    :goto_6
    if-eqz v0, :cond_8

    .line 120169
    .line 120170
    invoke-static {v0}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v22

    .line 120174
    move-object/from16 v23, v4

    .line 120175
    .line 120176
    move-object/from16 v39, v22

    .line 120177
    .line 120178
    move-object/from16 v22, v0

    .line 120179
    .line 120180
    move-object/from16 v0, v39

    .line 120181
    .line 120182
    goto :goto_7

    .line 120183
    :cond_8
    move-object/from16 v22, v0

    .line 120184
    .line 120185
    move-object/from16 v23, v4

    .line 120186
    .line 120187
    const/4 v0, 0x0

    .line 120188
    :goto_7
    iget-object v4, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120189
    .line 120190
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    invoke-static {v4}, Lkotlin/collections/r;->p(Ljava/lang/Iterable;)Lkotlin/sequences/b;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    move-object/from16 v24, v3

    .line 120199
    .line 120200
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/g0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/g0;

    .line 120201
    .line 120202
    invoke-static {v4, v3}, Lkotlin/sequences/h;->a(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)Lkotlin/sequences/b;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120207
    .line 120208
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 120209
    .line 120210
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v3, v4}, Lkotlin/sequences/h;->b(Lkotlin/sequences/b;Ljava/util/Collection;)Ljava/util/Collection;

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v4}, Lkotlin/collections/d0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    iget-object v4, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120221
    .line 120222
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v25

    .line 120234
    if-eqz v25, :cond_11

    .line 120235
    .line 120236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v25

    .line 120240
    move-object/from16 p1, v4

    .line 120241
    .line 120242
    move-object/from16 v4, v25

    .line 120243
    .line 120244
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120245
    .line 120246
    move-object/from16 v25, v3

    .line 120247
    .line 120248
    iget-object v3, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120249
    .line 120250
    move-object/from16 v26, v2

    .line 120251
    .line 120252
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120253
    .line 120254
    if-eqz v2, :cond_9

    .line 120255
    .line 120256
    if-eqz v15, :cond_9

    .line 120257
    .line 120258
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v2

    .line 120262
    if-nez v2, :cond_10

    .line 120263
    .line 120264
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120265
    .line 120266
    .line 120267
    goto :goto_9

    .line 120268
    :cond_9
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120269
    .line 120270
    if-eqz v2, :cond_a

    .line 120271
    .line 120272
    if-eqz v1, :cond_a

    .line 120273
    .line 120274
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    if-nez v2, :cond_10

    .line 120279
    .line 120280
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120281
    .line 120282
    .line 120283
    goto :goto_9

    .line 120284
    :cond_a
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120285
    .line 120286
    if-eqz v2, :cond_b

    .line 120287
    .line 120288
    if-eqz v7, :cond_b

    .line 120289
    .line 120290
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v2

    .line 120294
    if-nez v2, :cond_10

    .line 120295
    .line 120296
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    goto :goto_9

    .line 120300
    :cond_b
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 120301
    .line 120302
    if-eqz v2, :cond_c

    .line 120303
    .line 120304
    if-eqz v5, :cond_c

    .line 120305
    .line 120306
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v2

    .line 120310
    if-nez v2, :cond_10

    .line 120311
    .line 120312
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120313
    .line 120314
    .line 120315
    goto :goto_9

    .line 120316
    :cond_c
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120317
    .line 120318
    if-eqz v2, :cond_d

    .line 120319
    .line 120320
    if-eqz v8, :cond_d

    .line 120321
    .line 120322
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v2

    .line 120326
    if-nez v2, :cond_10

    .line 120327
    .line 120328
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120329
    .line 120330
    .line 120331
    goto :goto_9

    .line 120332
    :cond_d
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 120333
    .line 120334
    if-eqz v2, :cond_e

    .line 120335
    .line 120336
    if-eqz v9, :cond_e

    .line 120337
    .line 120338
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v2

    .line 120342
    if-nez v2, :cond_10

    .line 120343
    .line 120344
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120345
    .line 120346
    .line 120347
    goto :goto_9

    .line 120348
    :cond_e
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 120349
    .line 120350
    if-eqz v2, :cond_f

    .line 120351
    .line 120352
    if-eqz v10, :cond_f

    .line 120353
    .line 120354
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    if-nez v2, :cond_10

    .line 120359
    .line 120360
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120361
    .line 120362
    .line 120363
    goto :goto_9

    .line 120364
    :cond_f
    instance-of v2, v3, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 120365
    .line 120366
    if-eqz v2, :cond_10

    .line 120367
    .line 120368
    if-eqz v0, :cond_10

    .line 120369
    .line 120370
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v2

    .line 120374
    if-nez v2, :cond_10

    .line 120375
    .line 120376
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120377
    .line 120378
    .line 120379
    :cond_10
    :goto_9
    move-object/from16 v4, p1

    .line 120380
    .line 120381
    move-object/from16 v3, v25

    .line 120382
    .line 120383
    move-object/from16 v2, v26

    .line 120384
    .line 120385
    goto/16 :goto_8

    .line 120386
    .line 120387
    :cond_11
    move-object/from16 v26, v2

    .line 120388
    .line 120389
    move-object/from16 v25, v3

    .line 120390
    .line 120391
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120392
    .line 120393
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v2

    .line 120401
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    if-eqz v3, :cond_1a

    .line 120406
    .line 120407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v3

    .line 120411
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120412
    .line 120413
    iget-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120414
    .line 120415
    move-object/from16 p1, v2

    .line 120416
    .line 120417
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120418
    .line 120419
    if-eqz v2, :cond_12

    .line 120420
    .line 120421
    if-eqz v15, :cond_12

    .line 120422
    .line 120423
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v2

    .line 120427
    if-nez v2, :cond_19

    .line 120428
    .line 120429
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120430
    .line 120431
    .line 120432
    goto :goto_b

    .line 120433
    :cond_12
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120434
    .line 120435
    if-eqz v2, :cond_13

    .line 120436
    .line 120437
    if-eqz v1, :cond_13

    .line 120438
    .line 120439
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v2

    .line 120443
    if-nez v2, :cond_19

    .line 120444
    .line 120445
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120446
    .line 120447
    .line 120448
    goto :goto_b

    .line 120449
    :cond_13
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120450
    .line 120451
    if-eqz v2, :cond_14

    .line 120452
    .line 120453
    if-eqz v7, :cond_14

    .line 120454
    .line 120455
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v2

    .line 120459
    if-nez v2, :cond_19

    .line 120460
    .line 120461
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120462
    .line 120463
    .line 120464
    goto :goto_b

    .line 120465
    :cond_14
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 120466
    .line 120467
    if-eqz v2, :cond_15

    .line 120468
    .line 120469
    if-eqz v5, :cond_15

    .line 120470
    .line 120471
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v2

    .line 120475
    if-nez v2, :cond_19

    .line 120476
    .line 120477
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120478
    .line 120479
    .line 120480
    goto :goto_b

    .line 120481
    :cond_15
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120482
    .line 120483
    if-eqz v2, :cond_16

    .line 120484
    .line 120485
    if-eqz v8, :cond_16

    .line 120486
    .line 120487
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120488
    .line 120489
    .line 120490
    move-result v2

    .line 120491
    if-nez v2, :cond_19

    .line 120492
    .line 120493
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120494
    .line 120495
    .line 120496
    goto :goto_b

    .line 120497
    :cond_16
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 120498
    .line 120499
    if-eqz v2, :cond_17

    .line 120500
    .line 120501
    if-eqz v9, :cond_17

    .line 120502
    .line 120503
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v2

    .line 120507
    if-nez v2, :cond_19

    .line 120508
    .line 120509
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120510
    .line 120511
    .line 120512
    goto :goto_b

    .line 120513
    :cond_17
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 120514
    .line 120515
    if-eqz v2, :cond_18

    .line 120516
    .line 120517
    if-eqz v10, :cond_18

    .line 120518
    .line 120519
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v2

    .line 120523
    if-nez v2, :cond_19

    .line 120524
    .line 120525
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120526
    .line 120527
    .line 120528
    goto :goto_b

    .line 120529
    :cond_18
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 120530
    .line 120531
    if-eqz v2, :cond_19

    .line 120532
    .line 120533
    if-eqz v0, :cond_19

    .line 120534
    .line 120535
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120536
    .line 120537
    .line 120538
    move-result v2

    .line 120539
    if-nez v2, :cond_19

    .line 120540
    .line 120541
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120542
    .line 120543
    .line 120544
    :cond_19
    :goto_b
    move-object/from16 v2, p1

    .line 120545
    .line 120546
    goto/16 :goto_a

    .line 120547
    .line 120548
    :cond_1a
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120549
    .line 120550
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->h()Ljava/util/List;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v2

    .line 120554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v2

    .line 120558
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120559
    .line 120560
    .line 120561
    move-result v3

    .line 120562
    if-eqz v3, :cond_23

    .line 120563
    .line 120564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v3

    .line 120568
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 120569
    .line 120570
    iget-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120571
    .line 120572
    move-object/from16 p1, v2

    .line 120573
    .line 120574
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120575
    .line 120576
    if-eqz v2, :cond_1b

    .line 120577
    .line 120578
    if-eqz v15, :cond_1b

    .line 120579
    .line 120580
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120581
    .line 120582
    .line 120583
    move-result v2

    .line 120584
    if-nez v2, :cond_22

    .line 120585
    .line 120586
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120587
    .line 120588
    .line 120589
    goto :goto_d

    .line 120590
    :cond_1b
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120591
    .line 120592
    if-eqz v2, :cond_1c

    .line 120593
    .line 120594
    if-eqz v1, :cond_1c

    .line 120595
    .line 120596
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120597
    .line 120598
    .line 120599
    move-result v2

    .line 120600
    if-nez v2, :cond_22

    .line 120601
    .line 120602
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120603
    .line 120604
    .line 120605
    goto :goto_d

    .line 120606
    :cond_1c
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120607
    .line 120608
    if-eqz v2, :cond_1d

    .line 120609
    .line 120610
    if-eqz v7, :cond_1d

    .line 120611
    .line 120612
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v2

    .line 120616
    if-nez v2, :cond_22

    .line 120617
    .line 120618
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120619
    .line 120620
    .line 120621
    goto :goto_d

    .line 120622
    :cond_1d
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 120623
    .line 120624
    if-eqz v2, :cond_1e

    .line 120625
    .line 120626
    if-eqz v5, :cond_1e

    .line 120627
    .line 120628
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v2

    .line 120632
    if-nez v2, :cond_22

    .line 120633
    .line 120634
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120635
    .line 120636
    .line 120637
    goto :goto_d

    .line 120638
    :cond_1e
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120639
    .line 120640
    if-eqz v2, :cond_1f

    .line 120641
    .line 120642
    if-eqz v8, :cond_1f

    .line 120643
    .line 120644
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v2

    .line 120648
    if-nez v2, :cond_22

    .line 120649
    .line 120650
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120651
    .line 120652
    .line 120653
    goto :goto_d

    .line 120654
    :cond_1f
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 120655
    .line 120656
    if-eqz v2, :cond_20

    .line 120657
    .line 120658
    if-eqz v9, :cond_20

    .line 120659
    .line 120660
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120661
    .line 120662
    .line 120663
    move-result v2

    .line 120664
    if-nez v2, :cond_22

    .line 120665
    .line 120666
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120667
    .line 120668
    .line 120669
    goto :goto_d

    .line 120670
    :cond_20
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 120671
    .line 120672
    if-eqz v2, :cond_21

    .line 120673
    .line 120674
    if-eqz v10, :cond_21

    .line 120675
    .line 120676
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120677
    .line 120678
    .line 120679
    move-result v2

    .line 120680
    if-nez v2, :cond_22

    .line 120681
    .line 120682
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120683
    .line 120684
    .line 120685
    goto :goto_d

    .line 120686
    :cond_21
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 120687
    .line 120688
    if-eqz v2, :cond_22

    .line 120689
    .line 120690
    if-eqz v0, :cond_22

    .line 120691
    .line 120692
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120693
    .line 120694
    .line 120695
    move-result v2

    .line 120696
    if-nez v2, :cond_22

    .line 120697
    .line 120698
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120699
    .line 120700
    .line 120701
    :cond_22
    :goto_d
    move-object/from16 v2, p1

    .line 120702
    .line 120703
    goto/16 :goto_c

    .line 120704
    .line 120705
    :cond_23
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120706
    .line 120707
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->l()Ljava/util/List;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v2

    .line 120711
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v2

    .line 120715
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120716
    .line 120717
    .line 120718
    move-result v3

    .line 120719
    if-eqz v3, :cond_2c

    .line 120720
    .line 120721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v3

    .line 120725
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120726
    .line 120727
    iget-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120728
    .line 120729
    move-object/from16 p1, v2

    .line 120730
    .line 120731
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120732
    .line 120733
    if-eqz v2, :cond_24

    .line 120734
    .line 120735
    if-eqz v15, :cond_24

    .line 120736
    .line 120737
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v2

    .line 120741
    if-nez v2, :cond_2b

    .line 120742
    .line 120743
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120744
    .line 120745
    .line 120746
    goto :goto_f

    .line 120747
    :cond_24
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120748
    .line 120749
    if-eqz v2, :cond_25

    .line 120750
    .line 120751
    if-eqz v1, :cond_25

    .line 120752
    .line 120753
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120754
    .line 120755
    .line 120756
    move-result v2

    .line 120757
    if-nez v2, :cond_2b

    .line 120758
    .line 120759
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120760
    .line 120761
    .line 120762
    goto :goto_f

    .line 120763
    :cond_25
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120764
    .line 120765
    if-eqz v2, :cond_26

    .line 120766
    .line 120767
    if-eqz v7, :cond_26

    .line 120768
    .line 120769
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120770
    .line 120771
    .line 120772
    move-result v2

    .line 120773
    if-nez v2, :cond_2b

    .line 120774
    .line 120775
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120776
    .line 120777
    .line 120778
    goto :goto_f

    .line 120779
    :cond_26
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 120780
    .line 120781
    if-eqz v2, :cond_27

    .line 120782
    .line 120783
    if-eqz v5, :cond_27

    .line 120784
    .line 120785
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v2

    .line 120789
    if-nez v2, :cond_2b

    .line 120790
    .line 120791
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120792
    .line 120793
    .line 120794
    goto :goto_f

    .line 120795
    :cond_27
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120796
    .line 120797
    if-eqz v2, :cond_28

    .line 120798
    .line 120799
    if-eqz v8, :cond_28

    .line 120800
    .line 120801
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120802
    .line 120803
    .line 120804
    move-result v2

    .line 120805
    if-nez v2, :cond_2b

    .line 120806
    .line 120807
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120808
    .line 120809
    .line 120810
    goto :goto_f

    .line 120811
    :cond_28
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 120812
    .line 120813
    if-eqz v2, :cond_29

    .line 120814
    .line 120815
    if-eqz v9, :cond_29

    .line 120816
    .line 120817
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120818
    .line 120819
    .line 120820
    move-result v2

    .line 120821
    if-nez v2, :cond_2b

    .line 120822
    .line 120823
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120824
    .line 120825
    .line 120826
    goto :goto_f

    .line 120827
    :cond_29
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 120828
    .line 120829
    if-eqz v2, :cond_2a

    .line 120830
    .line 120831
    if-eqz v10, :cond_2a

    .line 120832
    .line 120833
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120834
    .line 120835
    .line 120836
    move-result v2

    .line 120837
    if-nez v2, :cond_2b

    .line 120838
    .line 120839
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120840
    .line 120841
    .line 120842
    goto :goto_f

    .line 120843
    :cond_2a
    instance-of v2, v4, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 120844
    .line 120845
    if-eqz v2, :cond_2b

    .line 120846
    .line 120847
    if-eqz v0, :cond_2b

    .line 120848
    .line 120849
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120850
    .line 120851
    .line 120852
    move-result v2

    .line 120853
    if-nez v2, :cond_2b

    .line 120854
    .line 120855
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120856
    .line 120857
    .line 120858
    :cond_2b
    :goto_f
    move-object/from16 v2, p1

    .line 120859
    .line 120860
    goto/16 :goto_e

    .line 120861
    .line 120862
    :cond_2c
    if-eqz v26, :cond_30

    .line 120863
    .line 120864
    new-instance v0, Ljava/util/ArrayList;

    .line 120865
    .line 120866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120867
    .line 120868
    .line 120869
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v1

    .line 120873
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120874
    .line 120875
    .line 120876
    move-result v2

    .line 120877
    if-eqz v2, :cond_2e

    .line 120878
    .line 120879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120880
    .line 120881
    .line 120882
    move-result-object v2

    .line 120883
    move-object v3, v2

    .line 120884
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120885
    .line 120886
    move-object/from16 v4, v25

    .line 120887
    .line 120888
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120889
    .line 120890
    .line 120891
    move-result v3

    .line 120892
    const/4 v5, 0x1

    .line 120893
    xor-int/2addr v3, v5

    .line 120894
    if-eqz v3, :cond_2d

    .line 120895
    .line 120896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120897
    .line 120898
    .line 120899
    :cond_2d
    move-object/from16 v25, v4

    .line 120900
    .line 120901
    goto :goto_10

    .line 120902
    :cond_2e
    move-object/from16 v4, v25

    .line 120903
    .line 120904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v0

    .line 120908
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120909
    .line 120910
    .line 120911
    move-result v1

    .line 120912
    if-eqz v1, :cond_2f

    .line 120913
    .line 120914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v1

    .line 120918
    move-object/from16 v26, v1

    .line 120919
    .line 120920
    check-cast v26, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120921
    .line 120922
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120923
    .line 120924
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v25

    .line 120928
    const/16 v27, 0x0

    .line 120929
    .line 120930
    const/16 v28, 0x0

    .line 120931
    .line 120932
    const/16 v29, 0x0

    .line 120933
    .line 120934
    const/16 v30, 0x1

    .line 120935
    .line 120936
    const/16 v31, 0x0

    .line 120937
    .line 120938
    const/16 v32, 0x0

    .line 120939
    .line 120940
    const/16 v33, 0x0

    .line 120941
    .line 120942
    const/16 v34, 0x0

    .line 120943
    .line 120944
    const/16 v35, 0x0

    .line 120945
    .line 120946
    const/16 v36, 0x0

    .line 120947
    .line 120948
    const/16 v37, 0x7ee

    .line 120949
    .line 120950
    const/16 v38, 0x0

    .line 120951
    .line 120952
    invoke-static/range {v25 .. v38}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v2

    .line 120956
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 120957
    .line 120958
    .line 120959
    goto :goto_11

    .line 120960
    :cond_2f
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120961
    .line 120962
    goto :goto_12

    .line 120963
    :cond_30
    move-object/from16 v4, v25

    .line 120964
    .line 120965
    :goto_12
    if-eqz v24, :cond_34

    .line 120966
    .line 120967
    new-instance v0, Ljava/util/ArrayList;

    .line 120968
    .line 120969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120970
    .line 120971
    .line 120972
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120973
    .line 120974
    .line 120975
    move-result-object v1

    .line 120976
    :cond_31
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120977
    .line 120978
    .line 120979
    move-result v2

    .line 120980
    if-eqz v2, :cond_32

    .line 120981
    .line 120982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120983
    .line 120984
    .line 120985
    move-result-object v2

    .line 120986
    move-object v3, v2

    .line 120987
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120988
    .line 120989
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120990
    .line 120991
    .line 120992
    move-result v3

    .line 120993
    if-nez v3, :cond_31

    .line 120994
    .line 120995
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120996
    .line 120997
    .line 120998
    goto :goto_13

    .line 120999
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v0

    .line 121003
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121004
    .line 121005
    .line 121006
    move-result v1

    .line 121007
    if-eqz v1, :cond_33

    .line 121008
    .line 121009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121010
    .line 121011
    .line 121012
    move-result-object v1

    .line 121013
    move-object/from16 v25, v1

    .line 121014
    .line 121015
    check-cast v25, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 121016
    .line 121017
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121018
    .line 121019
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v24

    .line 121023
    const/16 v26, 0x0

    .line 121024
    .line 121025
    const/16 v27, 0x0

    .line 121026
    .line 121027
    const/16 v28, 0x0

    .line 121028
    .line 121029
    const/16 v29, 0x0

    .line 121030
    .line 121031
    const/16 v30, 0x0

    .line 121032
    .line 121033
    const/16 v31, 0x0

    .line 121034
    .line 121035
    const/16 v32, 0x0

    .line 121036
    .line 121037
    const/16 v33, 0x0

    .line 121038
    .line 121039
    const/16 v34, 0x0

    .line 121040
    .line 121041
    const/16 v35, 0x0

    .line 121042
    .line 121043
    const/16 v36, 0x7fe

    .line 121044
    .line 121045
    const/16 v37, 0x0

    .line 121046
    .line 121047
    invoke-static/range {v24 .. v37}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121048
    .line 121049
    .line 121050
    move-result-object v2

    .line 121051
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121052
    .line 121053
    .line 121054
    goto :goto_14

    .line 121055
    :cond_33
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121056
    .line 121057
    :cond_34
    if-eqz v23, :cond_39

    .line 121058
    .line 121059
    new-instance v0, Ljava/util/ArrayList;

    .line 121060
    .line 121061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121062
    .line 121063
    .line 121064
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121065
    .line 121066
    .line 121067
    move-result-object v1

    .line 121068
    :cond_35
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121069
    .line 121070
    .line 121071
    move-result v2

    .line 121072
    if-eqz v2, :cond_36

    .line 121073
    .line 121074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v2

    .line 121078
    move-object v3, v2

    .line 121079
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 121080
    .line 121081
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121082
    .line 121083
    .line 121084
    move-result v3

    .line 121085
    if-nez v3, :cond_35

    .line 121086
    .line 121087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121088
    .line 121089
    .line 121090
    goto :goto_15

    .line 121091
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v0

    .line 121095
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121096
    .line 121097
    .line 121098
    move-result v1

    .line 121099
    if-eqz v1, :cond_38

    .line 121100
    .line 121101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121102
    .line 121103
    .line 121104
    move-result-object v1

    .line 121105
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 121106
    .line 121107
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121108
    .line 121109
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121110
    .line 121111
    .line 121112
    move-result-object v23

    .line 121113
    if-eqz v1, :cond_37

    .line 121114
    .line 121115
    const/16 v25, 0x0

    .line 121116
    .line 121117
    const/16 v26, 0x0

    .line 121118
    .line 121119
    const/16 v27, 0x0

    .line 121120
    .line 121121
    const/16 v28, 0x0

    .line 121122
    .line 121123
    const/16 v29, 0x0

    .line 121124
    .line 121125
    const/16 v30, 0x0

    .line 121126
    .line 121127
    const/16 v31, 0x0

    .line 121128
    .line 121129
    const/16 v32, 0x0

    .line 121130
    .line 121131
    const/16 v33, 0x0

    .line 121132
    .line 121133
    const/16 v34, 0x0

    .line 121134
    .line 121135
    const/16 v35, 0x7fe

    .line 121136
    .line 121137
    const/16 v36, 0x0

    .line 121138
    .line 121139
    move-object/from16 v24, v1

    .line 121140
    .line 121141
    invoke-static/range {v23 .. v36}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121142
    .line 121143
    .line 121144
    move-result-object v1

    .line 121145
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121146
    .line 121147
    .line 121148
    goto :goto_16

    .line 121149
    :cond_37
    new-instance v0, Lkotlin/o;

    .line 121150
    .line 121151
    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.shared.bo.NearbyItem"

    .line 121152
    .line 121153
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 121154
    .line 121155
    .line 121156
    throw v0

    .line 121157
    :cond_38
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121158
    .line 121159
    :cond_39
    if-eqz v19, :cond_3d

    .line 121160
    .line 121161
    new-instance v0, Ljava/util/ArrayList;

    .line 121162
    .line 121163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121164
    .line 121165
    .line 121166
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121167
    .line 121168
    .line 121169
    move-result-object v1

    .line 121170
    :cond_3a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121171
    .line 121172
    .line 121173
    move-result v2

    .line 121174
    if-eqz v2, :cond_3b

    .line 121175
    .line 121176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121177
    .line 121178
    .line 121179
    move-result-object v2

    .line 121180
    move-object v3, v2

    .line 121181
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 121182
    .line 121183
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121184
    .line 121185
    .line 121186
    move-result v3

    .line 121187
    if-nez v3, :cond_3a

    .line 121188
    .line 121189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121190
    .line 121191
    .line 121192
    goto :goto_17

    .line 121193
    :cond_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121194
    .line 121195
    .line 121196
    move-result-object v0

    .line 121197
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121198
    .line 121199
    .line 121200
    move-result v1

    .line 121201
    if-eqz v1, :cond_3c

    .line 121202
    .line 121203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121204
    .line 121205
    .line 121206
    move-result-object v1

    .line 121207
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;

    .line 121208
    .line 121209
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121210
    .line 121211
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121212
    .line 121213
    .line 121214
    move-result-object v23

    .line 121215
    const/16 v25, 0x0

    .line 121216
    .line 121217
    const/16 v26, 0x0

    .line 121218
    .line 121219
    const/16 v27, 0x0

    .line 121220
    .line 121221
    const/16 v28, 0x0

    .line 121222
    .line 121223
    const/16 v29, 0x0

    .line 121224
    .line 121225
    const/16 v30, 0x0

    .line 121226
    .line 121227
    const/16 v31, 0x0

    .line 121228
    .line 121229
    const/16 v32, 0x0

    .line 121230
    .line 121231
    const/16 v33, 0x0

    .line 121232
    .line 121233
    const/16 v34, 0x0

    .line 121234
    .line 121235
    const/16 v35, 0x7fe

    .line 121236
    .line 121237
    const/16 v36, 0x0

    .line 121238
    .line 121239
    move-object/from16 v24, v1

    .line 121240
    .line 121241
    invoke-static/range {v23 .. v36}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v1

    .line 121245
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121246
    .line 121247
    .line 121248
    goto :goto_18

    .line 121249
    :cond_3c
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121250
    .line 121251
    :cond_3d
    if-eqz v20, :cond_41

    .line 121252
    .line 121253
    new-instance v0, Ljava/util/ArrayList;

    .line 121254
    .line 121255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121256
    .line 121257
    .line 121258
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121259
    .line 121260
    .line 121261
    move-result-object v1

    .line 121262
    :cond_3e
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121263
    .line 121264
    .line 121265
    move-result v2

    .line 121266
    if-eqz v2, :cond_3f

    .line 121267
    .line 121268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v2

    .line 121272
    move-object v3, v2

    .line 121273
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 121274
    .line 121275
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121276
    .line 121277
    .line 121278
    move-result v3

    .line 121279
    if-nez v3, :cond_3e

    .line 121280
    .line 121281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121282
    .line 121283
    .line 121284
    goto :goto_19

    .line 121285
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121286
    .line 121287
    .line 121288
    move-result-object v0

    .line 121289
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121290
    .line 121291
    .line 121292
    move-result v1

    .line 121293
    if-eqz v1, :cond_40

    .line 121294
    .line 121295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121296
    .line 121297
    .line 121298
    move-result-object v1

    .line 121299
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 121300
    .line 121301
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121302
    .line 121303
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121304
    .line 121305
    .line 121306
    move-result-object v23

    .line 121307
    const/16 v25, 0x0

    .line 121308
    .line 121309
    const/16 v26, 0x0

    .line 121310
    .line 121311
    const/16 v27, 0x0

    .line 121312
    .line 121313
    const/16 v28, 0x0

    .line 121314
    .line 121315
    const/16 v29, 0x0

    .line 121316
    .line 121317
    const/16 v30, 0x0

    .line 121318
    .line 121319
    const/16 v31, 0x0

    .line 121320
    .line 121321
    const/16 v32, 0x0

    .line 121322
    .line 121323
    const/16 v33, 0x0

    .line 121324
    .line 121325
    const/16 v34, 0x0

    .line 121326
    .line 121327
    const/16 v35, 0x7fe

    .line 121328
    .line 121329
    const/16 v36, 0x0

    .line 121330
    .line 121331
    move-object/from16 v24, v1

    .line 121332
    .line 121333
    invoke-static/range {v23 .. v36}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121334
    .line 121335
    .line 121336
    move-result-object v1

    .line 121337
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121338
    .line 121339
    .line 121340
    goto :goto_1a

    .line 121341
    :cond_40
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121342
    .line 121343
    :cond_41
    if-eqz v21, :cond_45

    .line 121344
    .line 121345
    new-instance v0, Ljava/util/ArrayList;

    .line 121346
    .line 121347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121348
    .line 121349
    .line 121350
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121351
    .line 121352
    .line 121353
    move-result-object v1

    .line 121354
    :cond_42
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121355
    .line 121356
    .line 121357
    move-result v2

    .line 121358
    if-eqz v2, :cond_43

    .line 121359
    .line 121360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121361
    .line 121362
    .line 121363
    move-result-object v2

    .line 121364
    move-object v3, v2

    .line 121365
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 121366
    .line 121367
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121368
    .line 121369
    .line 121370
    move-result v3

    .line 121371
    if-nez v3, :cond_42

    .line 121372
    .line 121373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121374
    .line 121375
    .line 121376
    goto :goto_1b

    .line 121377
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121378
    .line 121379
    .line 121380
    move-result-object v0

    .line 121381
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121382
    .line 121383
    .line 121384
    move-result v1

    .line 121385
    if-eqz v1, :cond_44

    .line 121386
    .line 121387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121388
    .line 121389
    .line 121390
    move-result-object v1

    .line 121391
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 121392
    .line 121393
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121394
    .line 121395
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121396
    .line 121397
    .line 121398
    move-result-object v23

    .line 121399
    const/16 v25, 0x0

    .line 121400
    .line 121401
    const/16 v26, 0x0

    .line 121402
    .line 121403
    const/16 v27, 0x0

    .line 121404
    .line 121405
    const/16 v28, 0x0

    .line 121406
    .line 121407
    const/16 v29, 0x0

    .line 121408
    .line 121409
    const/16 v30, 0x0

    .line 121410
    .line 121411
    const/16 v31, 0x0

    .line 121412
    .line 121413
    const/16 v32, 0x0

    .line 121414
    .line 121415
    const/16 v33, 0x0

    .line 121416
    .line 121417
    const/16 v34, 0x0

    .line 121418
    .line 121419
    const/16 v35, 0x7fe

    .line 121420
    .line 121421
    const/16 v36, 0x0

    .line 121422
    .line 121423
    move-object/from16 v24, v1

    .line 121424
    .line 121425
    invoke-static/range {v23 .. v36}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121426
    .line 121427
    .line 121428
    move-result-object v1

    .line 121429
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121430
    .line 121431
    .line 121432
    goto :goto_1c

    .line 121433
    :cond_44
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121434
    .line 121435
    :cond_45
    if-eqz v18, :cond_49

    .line 121436
    .line 121437
    new-instance v0, Ljava/util/ArrayList;

    .line 121438
    .line 121439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121440
    .line 121441
    .line 121442
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121443
    .line 121444
    .line 121445
    move-result-object v1

    .line 121446
    :cond_46
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121447
    .line 121448
    .line 121449
    move-result v2

    .line 121450
    if-eqz v2, :cond_47

    .line 121451
    .line 121452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121453
    .line 121454
    .line 121455
    move-result-object v2

    .line 121456
    move-object v3, v2

    .line 121457
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 121458
    .line 121459
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121460
    .line 121461
    .line 121462
    move-result v3

    .line 121463
    if-nez v3, :cond_46

    .line 121464
    .line 121465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121466
    .line 121467
    .line 121468
    goto :goto_1d

    .line 121469
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121470
    .line 121471
    .line 121472
    move-result-object v0

    .line 121473
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121474
    .line 121475
    .line 121476
    move-result v1

    .line 121477
    if-eqz v1, :cond_48

    .line 121478
    .line 121479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121480
    .line 121481
    .line 121482
    move-result-object v1

    .line 121483
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 121484
    .line 121485
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121486
    .line 121487
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121488
    .line 121489
    .line 121490
    move-result-object v23

    .line 121491
    const/16 v25, 0x0

    .line 121492
    .line 121493
    const/16 v26, 0x0

    .line 121494
    .line 121495
    const/16 v27, 0x0

    .line 121496
    .line 121497
    const/16 v28, 0x0

    .line 121498
    .line 121499
    const/16 v29, 0x0

    .line 121500
    .line 121501
    const/16 v30, 0x0

    .line 121502
    .line 121503
    const/16 v31, 0x0

    .line 121504
    .line 121505
    const/16 v32, 0x0

    .line 121506
    .line 121507
    const/16 v33, 0x0

    .line 121508
    .line 121509
    const/16 v34, 0x0

    .line 121510
    .line 121511
    const/16 v35, 0x7fe

    .line 121512
    .line 121513
    const/16 v36, 0x0

    .line 121514
    .line 121515
    move-object/from16 v24, v1

    .line 121516
    .line 121517
    invoke-static/range {v23 .. v36}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121518
    .line 121519
    .line 121520
    move-result-object v1

    .line 121521
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121522
    .line 121523
    .line 121524
    goto :goto_1e

    .line 121525
    :cond_48
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121526
    .line 121527
    :cond_49
    if-eqz v22, :cond_4d

    .line 121528
    .line 121529
    new-instance v0, Ljava/util/ArrayList;

    .line 121530
    .line 121531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121532
    .line 121533
    .line 121534
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121535
    .line 121536
    .line 121537
    move-result-object v1

    .line 121538
    :cond_4a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121539
    .line 121540
    .line 121541
    move-result v2

    .line 121542
    if-eqz v2, :cond_4b

    .line 121543
    .line 121544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121545
    .line 121546
    .line 121547
    move-result-object v2

    .line 121548
    move-object v3, v2

    .line 121549
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 121550
    .line 121551
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121552
    .line 121553
    .line 121554
    move-result v3

    .line 121555
    if-nez v3, :cond_4a

    .line 121556
    .line 121557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121558
    .line 121559
    .line 121560
    goto :goto_1f

    .line 121561
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121562
    .line 121563
    .line 121564
    move-result-object v0

    .line 121565
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121566
    .line 121567
    .line 121568
    move-result v1

    .line 121569
    if-eqz v1, :cond_4c

    .line 121570
    .line 121571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121572
    .line 121573
    .line 121574
    move-result-object v1

    .line 121575
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 121576
    .line 121577
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 121578
    .line 121579
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 121580
    .line 121581
    .line 121582
    move-result-object v18

    .line 121583
    const/16 v20, 0x0

    .line 121584
    .line 121585
    const/16 v21, 0x0

    .line 121586
    .line 121587
    const/16 v22, 0x0

    .line 121588
    .line 121589
    const/16 v23, 0x0

    .line 121590
    .line 121591
    const/16 v24, 0x0

    .line 121592
    .line 121593
    const/16 v25, 0x0

    .line 121594
    .line 121595
    const/16 v26, 0x0

    .line 121596
    .line 121597
    const/16 v27, 0x0

    .line 121598
    .line 121599
    const/16 v28, 0x0

    .line 121600
    .line 121601
    const/16 v29, 0x0

    .line 121602
    .line 121603
    const/16 v30, 0x7fe

    .line 121604
    .line 121605
    const/16 v31, 0x0

    .line 121606
    .line 121607
    move-object/from16 v19, v1

    .line 121608
    .line 121609
    invoke-static/range {v18 .. v31}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    .line 121610
    .line 121611
    .line 121612
    move-result-object v1

    .line 121613
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    .line 121614
    .line 121615
    .line 121616
    goto :goto_20

    .line 121617
    :cond_4c
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121618
    .line 121619
    :cond_4d
    new-instance v7, Lcom/meituan/android/bike/shared/lbs/bikecommon/f0;

    .line 121620
    .line 121621
    move-object v0, v7

    .line 121622
    move-object/from16 v1, p0

    .line 121623
    .line 121624
    move-object v2, v11

    .line 121625
    move-object v3, v13

    .line 121626
    move-object v4, v12

    .line 121627
    move-object v5, v14

    .line 121628
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121629
    .line 121630
    .line 121631
    iput-object v7, v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 121632
    .line 121633
    if-eqz v17, :cond_4e

    .line 121634
    .line 121635
    invoke-virtual {v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f0;->run()V

    .line 121636
    .line 121637
    .line 121638
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121639
    .line 121640
    goto :goto_21

    .line 121641
    :cond_4e
    const-wide/16 v0, 0x1f4

    .line 121642
    .line 121643
    invoke-static {v7, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 121644
    .line 121645
    .line 121646
    :goto_21
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf38d3d

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
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/main/a;->h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getBounds()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eq v2, v3, :cond_2

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    :goto_1
    if-ge v0, v2, :cond_3

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->E:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 100069
    .line 100070
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;

    .line 100075
    .line 100076
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;->getFillColorAlias()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
