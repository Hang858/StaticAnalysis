.class public final Lcom/meituan/android/bike/component/data/repo/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/api/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic p:[Lkotlin/reflect/h;

.field public static final q:Lcom/meituan/android/bike/component/data/repo/api/a$a;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 100001
    .line 100002
    const-wide v1, -0xd48f0e960fb5da6L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xe

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
    const-string v4, "nearByApi"

    .line 100021
    .line 100022
    const-string v5, "getNearByApi()Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;"

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
    const-string v6, "rideStateApi"

    .line 100043
    .line 100044
    const-string v7, "getRideStateApi()Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;"

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
    const-string v6, "mtLoginApi"

    .line 100062
    .line 100063
    const-string v7, "getMtLoginApi()Lcom/meituan/android/bike/component/data/repo/api/LoginApi;"

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
    const-string v6, "unlockApi"

    .line 100081
    .line 100082
    const-string v7, "getUnlockApi()Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;"

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
    const-string v6, "advertiseApi"

    .line 100100
    .line 100101
    const-string v7, "getAdvertiseApi()Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;"

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
    const-string v6, "ridingApi"

    .line 100119
    .line 100120
    const-string v7, "getRidingApi()Lcom/meituan/android/bike/component/data/repo/api/RidingApi;"

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
    const-string v6, "tosApi"

    .line 100138
    .line 100139
    const-string v7, "getTosApi()Lcom/meituan/android/bike/component/data/repo/api/TosApi;"

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
    const-string v6, "commonBusinessApi"

    .line 100157
    .line 100158
    const-string v7, "getCommonBusinessApi()Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;"

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
    const-string v6, "eBikeNearByApi"

    .line 100177
    .line 100178
    const-string v7, "getEBikeNearByApi()Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;"

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
    const-string v6, "eBikeRideStateApi"

    .line 100197
    .line 100198
    const-string v7, "getEBikeRideStateApi()Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;"

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
    const-string v6, "eBikeAPi"

    .line 100217
    .line 100218
    const-string v7, "getEBikeAPi()Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;"

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
    const-string v6, "ebikeConfigApi"

    .line 100237
    .line 100238
    const-string v7, "getEbikeConfigApi()Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;"

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
    const-string v6, "endOrderApi"

    .line 100257
    .line 100258
    const-string v7, "getEndOrderApi()Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;"

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
    move-result-object v0

    .line 100276
    const-string v5, "mapPoiApi"

    .line 100277
    .line 100278
    const-string v6, "getMapPoiApi()Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;"

    .line 100279
    .line 100280
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    .line 100289
    .line 100290
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$a;

    .line 100291
    .line 100292
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/api/a$a;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/api/a;->q:Lcom/meituan/android/bike/component/data/repo/api/a$a;

    .line 100296
    .line 100297
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "retrofit"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x43dd6

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
    const-class v0, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "retrofit.create(ConfigApi::class.java)"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->a:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$k;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$k;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lkotlin/l;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->b:Lkotlin/l;

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$l;

    .line 120058
    .line 120059
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$l;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lkotlin/l;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->c:Lkotlin/l;

    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$j;

    .line 120071
    .line 120072
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$j;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lkotlin/l;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->d:Lkotlin/l;

    .line 120082
    .line 120083
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$o;

    .line 120084
    .line 120085
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$o;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Lkotlin/l;

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->e:Lkotlin/l;

    .line 120095
    .line 120096
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$b;

    .line 120097
    .line 120098
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$b;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lkotlin/l;

    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->f:Lkotlin/l;

    .line 120108
    .line 120109
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$m;

    .line 120110
    .line 120111
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$m;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lkotlin/l;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->g:Lkotlin/l;

    .line 120121
    .line 120122
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$n;

    .line 120123
    .line 120124
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$n;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    check-cast v0, Lkotlin/l;

    .line 120132
    .line 120133
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->h:Lkotlin/l;

    .line 120134
    .line 120135
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$c;

    .line 120136
    .line 120137
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$c;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    check-cast v0, Lkotlin/l;

    .line 120145
    .line 120146
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->i:Lkotlin/l;

    .line 120147
    .line 120148
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$e;

    .line 120149
    .line 120150
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$e;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    check-cast v0, Lkotlin/l;

    .line 120158
    .line 120159
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->j:Lkotlin/l;

    .line 120160
    .line 120161
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$f;

    .line 120162
    .line 120163
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$f;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    check-cast v0, Lkotlin/l;

    .line 120171
    .line 120172
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->k:Lkotlin/l;

    .line 120173
    .line 120174
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$d;

    .line 120175
    .line 120176
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$d;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lkotlin/l;

    .line 120184
    .line 120185
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->l:Lkotlin/l;

    .line 120186
    .line 120187
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$g;

    .line 120188
    .line 120189
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$g;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    check-cast v0, Lkotlin/l;

    .line 120197
    .line 120198
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->m:Lkotlin/l;

    .line 120199
    .line 120200
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$h;

    .line 120201
    .line 120202
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$h;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    check-cast v0, Lkotlin/l;

    .line 120210
    .line 120211
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->n:Lkotlin/l;

    .line 120212
    .line 120213
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/api/a$i;

    .line 120214
    .line 120215
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/a$i;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    check-cast p1, Lkotlin/l;

    .line 120223
    .line 120224
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->o:Lkotlin/l;

    .line 120225
    .line 120226
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/repo/header/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p2, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p3, v0, v2

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v3, 0x0

    .line 840026
    const v4, 0xaf333e

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v5

    .line 840033
    if-eqz v5, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 840040
    .line 840041
    return-object p0

    .line 840042
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/api/a;->q:Lcom/meituan/android/bike/component/data/repo/api/a$a;

    .line 840043
    .line 840044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    const-string v0, "context"

    .line 840048
    .line 840049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840050
    .line 840051
    .line 840052
    const-string v0, "apiHost"

    .line 840053
    .line 840054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840055
    .line 840056
    .line 840057
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840058
    .line 840059
    const-string v0, "callFactory"

    .line 840060
    .line 840061
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840062
    .line 840063
    .line 840064
    new-instance v0, Lcom/meituan/android/bike/framework/repo/header/b;

    .line 840065
    .line 840066
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/framework/repo/header/b;-><init>(Lcom/meituan/android/bike/framework/repo/header/a;)V

    .line 840067
    .line 840068
    .line 840069
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/d;

    .line 840070
    .line 840071
    invoke-direct {p2, p0, v0, p3, p4}, Lcom/meituan/android/bike/framework/foundation/network/d;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;Lcom/meituan/android/bike/framework/foundation/network/b;Z)V

    .line 840072
    .line 840073
    .line 840074
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/bike/framework/foundation/network/a;->b(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 840075
    .line 840076
    .line 840077
    move-result-object p0

    .line 840078
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81cf5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586fd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->i:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2354c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->l:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;

    return-object v0
.end method

.method public final e()Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3316d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->j:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    return-object v0
.end method

.method public final f()Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe328c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->k:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;

    return-object v0
.end method

.method public final g()Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe16d93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->m:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb63ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->n:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;

    return-object v0
.end method

.method public final i()Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e616

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->o:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;

    return-object v0
.end method

.method public final j()Lcom/meituan/android/bike/component/data/repo/api/LoginApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf810b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->d:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/LoginApi;

    return-object v0
.end method

.method public final k()Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc36cfb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->b:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    return-object v0
.end method

.method public final l()Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->c:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;

    return-object v0
.end method

.method public final m()Lcom/meituan/android/bike/component/data/repo/api/RidingApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa08b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->g:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/RidingApi;

    return-object v0
.end method

.method public final n()Lcom/meituan/android/bike/component/data/repo/api/TosApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede2b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->h:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/TosApi;

    return-object v0
.end method

.method public final o()Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x169b3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a;->e:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    return-object v0
.end method
