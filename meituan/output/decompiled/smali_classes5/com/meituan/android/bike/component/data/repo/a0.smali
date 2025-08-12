.class public final Lcom/meituan/android/bike/component/data/repo/a0;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic f:[Lkotlin/reflect/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/l;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x1d2c01c63d06d1f3L    # -1.1789545418891892E168

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/data/repo/a0;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "orderSp"

    .line 100020
    .line 100021
    const-string v4, "getOrderSp()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/a0;->f:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "nearbyApi"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x872ab9

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->d:Landroid/content/Context;

    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 430040
    .line 430041
    const/16 p1, 0x1f4

    .line 430042
    .line 430043
    iput p1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->a:I

    .line 430044
    .line 430045
    const/16 p1, 0x32

    .line 430046
    .line 430047
    iput p1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->b:I

    .line 430048
    .line 430049
    new-instance p1, Lcom/meituan/android/bike/component/data/repo/a0$c;

    .line 430050
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/data/repo/a0$c;-><init>(Lcom/meituan/android/bike/component/data/repo/a0;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->c:Lkotlin/l;

    return-void
.end method

.method public static h(Lcom/meituan/android/bike/component/data/repo/a0;ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;II)Lrx/Single;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    sget v0, Lkotlin/collections/j;->a:I

    .line 840001
    .line 840002
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 840003
    .line 840004
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840005
    .line 840006
    .line 840007
    const-string v1, "location"

    .line 840008
    .line 840009
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840010
    .line 840011
    .line 840012
    const-string v1, "lonLats"

    .line 840013
    .line 840014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840015
    .line 840016
    .line 840017
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 840018
    .line 840019
    const/16 v2, 0xe

    .line 840020
    .line 840021
    new-array v2, v2, [Ljava/lang/Object;

    .line 840022
    .line 840023
    const/4 v3, 0x0

    .line 840024
    const-string v4, "bizCode"

    .line 840025
    .line 840026
    aput-object v4, v2, v3

    .line 840027
    .line 840028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840029
    .line 840030
    .line 840031
    move-result-object p1

    .line 840032
    const/4 v3, 0x1

    .line 840033
    aput-object p1, v2, v3

    .line 840034
    .line 840035
    const/4 p1, 0x2

    .line 840036
    const-string v3, "longitude"

    .line 840037
    .line 840038
    aput-object v3, v2, p1

    .line 840039
    .line 840040
    iget-wide v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840041
    .line 840042
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840043
    .line 840044
    .line 840045
    move-result-object p1

    .line 840046
    const/4 v3, 0x3

    .line 840047
    aput-object p1, v2, v3

    .line 840048
    .line 840049
    const-string p1, "latitude"

    .line 840050
    .line 840051
    const/4 v3, 0x4

    .line 840052
    aput-object p1, v2, v3

    .line 840053
    .line 840054
    iget-wide p1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840055
    .line 840056
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p1

    .line 840060
    const/4 p2, 0x5

    .line 840061
    aput-object p1, v2, p2

    .line 840062
    .line 840063
    const/4 p1, 0x6

    .line 840064
    const-string p2, "queryType"

    .line 840065
    .line 840066
    aput-object p2, v2, p1

    .line 840067
    .line 840068
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p1

    .line 840072
    const/4 p2, 0x7

    .line 840073
    aput-object p1, v2, p2

    .line 840074
    .line 840075
    const/16 p1, 0x8

    .line 840076
    .line 840077
    const-string p2, "pageSource"

    .line 840078
    .line 840079
    aput-object p2, v2, p1

    .line 840080
    .line 840081
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840082
    .line 840083
    .line 840084
    move-result-object p1

    .line 840085
    const/16 p2, 0x9

    .line 840086
    .line 840087
    aput-object p1, v2, p2

    .line 840088
    .line 840089
    const/16 p1, 0xa

    .line 840090
    .line 840091
    const-string p2, "locations"

    .line 840092
    .line 840093
    aput-object p2, v2, p1

    .line 840094
    .line 840095
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    const/16 p2, 0xb

    .line 840100
    .line 840101
    aput-object p1, v2, p2

    .line 840102
    .line 840103
    const/16 p1, 0xc

    .line 840104
    .line 840105
    const-string p2, "abTest"

    .line 840106
    .line 840107
    aput-object p2, v2, p1

    .line 840108
    .line 840109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840110
    .line 840111
    .line 840112
    move-result-object p1

    .line 840113
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/data/repo/a0;->j(Ljava/lang/Integer;)Ljava/lang/String;

    .line 840114
    .line 840115
    .line 840116
    move-result-object p1

    .line 840117
    const/16 p2, 0xd

    .line 840118
    .line 840119
    aput-object p1, v2, p2

    .line 840120
    .line 840121
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 840122
    .line 840123
    .line 840124
    move-result-object p1

    .line 840125
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->combineFenceQuery(Ljava/util/Map;)Lrx/Single;

    .line 840126
    .line 840127
    .line 840128
    move-result-object p1

    .line 840129
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 840130
    .line 840131
    .line 840132
    move-result-object p0

    .line 840133
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/b0;->a:Lcom/meituan/android/bike/component/data/repo/b0;

    .line 840134
    .line 840135
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 840136
    .line 840137
    .line 840138
    move-result-object p0

    .line 840139
    const-string p1, "nearbyApi.combineFenceQu\u2026tionException()\n        }"

    .line 840140
    .line 840141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840142
    .line 840143
    .line 840144
    invoke-static {p0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 840145
    .line 840146
    .line 840147
    move-result-object p0

    .line 840148
    return-object p0
.end method

.method public static synthetic r(Lcom/meituan/android/bike/component/data/repo/a0;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/data/repo/a0;->q(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lrx/Single;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78b561

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    new-array v3, v3, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v4, "bikeId"

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    aput-object p1, v3, v0

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->beep(Ljava/util/Map;)Lrx/Single;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/a0$a;->a:Lcom/meituan/android/bike/component/data/repo/a0$a;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "nearbyApi.beep(\n        \u2026\n            it\n        }"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/j;)Lrx/Single;
    .locals 6
    .param p1    # Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/BikeNotFound;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6e776

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120027
    .line 120028
    const/16 v3, 0xa

    .line 120029
    .line 120030
    new-array v3, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v4, "userId"

    .line 120033
    .line 120034
    aput-object v4, v3, v2

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    aput-object v2, v3, v0

    .line 120047
    .line 120048
    const/4 v0, 0x2

    .line 120049
    const-string v2, "bikeLongitude"

    .line 120050
    .line 120051
    aput-object v2, v3, v0

    .line 120052
    .line 120053
    const/4 v0, 0x3

    .line 120054
    iget-object v2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120057
    .line 120058
    iget-wide v4, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v3, v0

    .line 120065
    .line 120066
    const/4 v0, 0x4

    .line 120067
    const-string v2, "bikeLatitude"

    .line 120068
    .line 120069
    aput-object v2, v3, v0

    .line 120070
    .line 120071
    const/4 v0, 0x5

    .line 120072
    iget-object v2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120075
    .line 120076
    iget-wide v4, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120077
    .line 120078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    aput-object v2, v3, v0

    .line 120083
    .line 120084
    const/4 v0, 0x6

    .line 120085
    const-string v2, "cityCode"

    .line 120086
    .line 120087
    aput-object v2, v3, v0

    .line 120088
    .line 120089
    const/4 v0, 0x7

    .line 120090
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    if-eqz v2, :cond_1

    .line 120097
    .line 120098
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    if-eqz v2, :cond_1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    const-string v2, ""

    .line 120106
    .line 120107
    :goto_0
    aput-object v2, v3, v0

    .line 120108
    .line 120109
    const/16 v0, 0x8

    .line 120110
    .line 120111
    const-string v2, "bikeId"

    .line 120112
    .line 120113
    aput-object v2, v3, v0

    .line 120114
    .line 120115
    const/16 v0, 0x9

    .line 120116
    .line 120117
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object p1, v3, v0

    .line 120120
    .line 120121
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->bikeNotFound(Ljava/util/Map;)Lrx/Single;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/a0$b;->a:Lcom/meituan/android/bike/component/data/repo/a0$b;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v0, "nearbyApi.bikeNotFound(\n\u2026)\n            .map { it }"

    .line 120140
    .line 120141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/response/c;->b(Lrx/Single;)Lrx/Single;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120149
    .line 120150
    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2acf6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->getBikeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef30dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x2b5c

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->e()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "Exp_mapOptTwo"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda7707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x83cc99

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->c:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/a0;->f:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ed97d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;I)Lrx/Single;
    .locals 11
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/NearbyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810005
    .line 810006
    .line 810007
    move-result-object v3

    .line 810008
    aput-object p1, v1, v2

    .line 810009
    .line 810010
    new-instance v4, Ljava/lang/Integer;

    .line 810011
    .line 810012
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810013
    .line 810014
    .line 810015
    const/4 v5, 0x1

    .line 810016
    aput-object v4, v1, v5

    .line 810017
    .line 810018
    new-instance v4, Ljava/lang/Integer;

    .line 810019
    .line 810020
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 810021
    .line 810022
    .line 810023
    const/4 v6, 0x2

    .line 810024
    aput-object v4, v1, v6

    .line 810025
    .line 810026
    const/4 v4, 0x3

    .line 810027
    aput-object p3, v1, v4

    .line 810028
    .line 810029
    new-instance v7, Ljava/lang/Integer;

    .line 810030
    .line 810031
    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810032
    .line 810033
    .line 810034
    const/4 v8, 0x4

    .line 810035
    aput-object v7, v1, v8

    .line 810036
    .line 810037
    sget-object v7, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810038
    .line 810039
    const v9, 0xd99cb5

    .line 810040
    .line 810041
    .line 810042
    invoke-static {v1, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v10

    .line 810046
    if-eqz v10, :cond_0

    .line 810047
    .line 810048
    invoke-static {v1, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p1

    .line 810052
    check-cast p1, Lrx/Single;

    .line 810053
    .line 810054
    return-object p1

    .line 810055
    :cond_0
    const-string v1, "location"

    .line 810056
    .line 810057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810058
    .line 810059
    .line 810060
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 810061
    .line 810062
    const/16 v7, 0x16

    .line 810063
    .line 810064
    new-array v7, v7, [Ljava/lang/Object;

    .line 810065
    .line 810066
    const-string v9, "userid"

    .line 810067
    .line 810068
    aput-object v9, v7, v2

    .line 810069
    .line 810070
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810071
    .line 810072
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v2

    .line 810076
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v2

    .line 810080
    aput-object v2, v7, v5

    .line 810081
    .line 810082
    const-string v2, "longitude"

    .line 810083
    .line 810084
    aput-object v2, v7, v6

    .line 810085
    .line 810086
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810087
    .line 810088
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v2

    .line 810092
    aput-object v2, v7, v4

    .line 810093
    .line 810094
    const-string v2, "latitude"

    .line 810095
    .line 810096
    aput-object v2, v7, v8

    .line 810097
    .line 810098
    iget-wide v4, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810099
    .line 810100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810101
    .line 810102
    .line 810103
    move-result-object p1

    .line 810104
    aput-object p1, v7, v0

    .line 810105
    .line 810106
    const/4 p1, 0x6

    .line 810107
    const-string v0, "cityCode"

    .line 810108
    .line 810109
    aput-object v0, v7, p1

    .line 810110
    .line 810111
    const/4 p1, 0x7

    .line 810112
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 810113
    .line 810114
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 810115
    .line 810116
    .line 810117
    move-result-object v0

    .line 810118
    if-eqz v0, :cond_1

    .line 810119
    .line 810120
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v0

    .line 810124
    if-eqz v0, :cond_1

    .line 810125
    .line 810126
    goto :goto_0

    .line 810127
    :cond_1
    const-string v0, ""

    .line 810128
    .line 810129
    :goto_0
    aput-object v0, v7, p1

    .line 810130
    .line 810131
    const/16 p1, 0x8

    .line 810132
    .line 810133
    const-string v0, "scope"

    .line 810134
    .line 810135
    aput-object v0, v7, p1

    .line 810136
    .line 810137
    const/16 p1, 0x9

    .line 810138
    .line 810139
    iget v0, p0, Lcom/meituan/android/bike/component/data/repo/a0;->a:I

    .line 810140
    .line 810141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810142
    .line 810143
    .line 810144
    move-result-object v0

    .line 810145
    aput-object v0, v7, p1

    .line 810146
    .line 810147
    const/16 p1, 0xa

    .line 810148
    .line 810149
    const-string v0, "biketype"

    .line 810150
    .line 810151
    aput-object v0, v7, p1

    .line 810152
    .line 810153
    const/16 p1, 0xb

    .line 810154
    .line 810155
    aput-object v3, v7, p1

    .line 810156
    .line 810157
    const/16 p1, 0xc

    .line 810158
    .line 810159
    const-string v0, "bikenum"

    .line 810160
    .line 810161
    aput-object v0, v7, p1

    .line 810162
    .line 810163
    const/16 p1, 0xd

    .line 810164
    .line 810165
    iget v0, p0, Lcom/meituan/android/bike/component/data/repo/a0;->b:I

    .line 810166
    .line 810167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810168
    .line 810169
    .line 810170
    move-result-object v0

    .line 810171
    aput-object v0, v7, p1

    .line 810172
    .line 810173
    const/16 p1, 0xe

    .line 810174
    .line 810175
    const-string v0, "showmode"

    .line 810176
    .line 810177
    aput-object v0, v7, p1

    .line 810178
    .line 810179
    const/16 p1, 0xf

    .line 810180
    .line 810181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810182
    .line 810183
    .line 810184
    move-result-object p2

    .line 810185
    aput-object p2, v7, p1

    .line 810186
    .line 810187
    const/16 p1, 0x10

    .line 810188
    .line 810189
    const-string p2, "mplmode"

    .line 810190
    .line 810191
    aput-object p2, v7, p1

    .line 810192
    .line 810193
    const/16 p1, 0x11

    .line 810194
    .line 810195
    aput-object v3, v7, p1

    .line 810196
    .line 810197
    const/16 p1, 0x12

    .line 810198
    .line 810199
    const-string p2, "bizCode"

    .line 810200
    .line 810201
    aput-object p2, v7, p1

    .line 810202
    .line 810203
    const/16 p1, 0x13

    .line 810204
    .line 810205
    aput-object p3, v7, p1

    .line 810206
    .line 810207
    const/16 p1, 0x14

    .line 810208
    .line 810209
    const-string p2, "abTest"

    .line 810210
    .line 810211
    aput-object p2, v7, p1

    .line 810212
    .line 810213
    const/16 p1, 0x15

    .line 810214
    .line 810215
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810216
    .line 810217
    .line 810218
    move-result-object p2

    .line 810219
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/data/repo/a0;->j(Ljava/lang/Integer;)Ljava/lang/String;

    .line 810220
    .line 810221
    .line 810222
    move-result-object p2

    .line 810223
    aput-object p2, v7, p1

    .line 810224
    .line 810225
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 810226
    .line 810227
    .line 810228
    move-result-object p1

    .line 810229
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->nearbyBikes(Ljava/util/Map;)Lrx/Single;

    .line 810230
    .line 810231
    .line 810232
    move-result-object p1

    .line 810233
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 810234
    .line 810235
    .line 810236
    move-result-object p1

    .line 810237
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/c0;->a:Lcom/meituan/android/bike/component/data/repo/c0;

    .line 810238
    .line 810239
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810240
    .line 810241
    .line 810242
    move-result-object p1

    .line 810243
    const-string p2, "nearbyApi.nearbyBikes(\n \u2026\n            it\n        }"

    .line 810244
    .line 810245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810246
    .line 810247
    .line 810248
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 810249
    .line 810250
    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x358c50

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "location"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120030
    .line 120031
    new-array v0, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->queryRedPacketRuleStatus(Ljava/util/Map;)Lrx/Single;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd58a8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->setBikeId(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x15d816

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->setOrderId(Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    const/4 v1, 0x1

    .line 430045
    :cond_1
    if-eqz v1, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->setOrderIdAndBikeType(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->setOrderIdAndBikeType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea553

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/a0;->l()Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;->setRequestId(Ljava/lang/String;)V

    return-void
.end method
