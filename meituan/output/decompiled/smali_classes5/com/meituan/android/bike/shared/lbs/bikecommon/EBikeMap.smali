.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;
.super Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;,
        Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;",
        "a",
        "b",
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
.field public static final synthetic D:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

.field public final B:Z

.field public final C:Z

.field public final o:F

.field public final p:Lkotlin/l;

.field public final q:Lkotlin/l;

.field public final r:Lkotlin/l;

.field public final s:Lkotlin/l;

.field public t:Ljava/lang/Runnable;

.field public final u:Lkotlin/l;

.field public final v:Z

.field public w:F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/meituan/android/bike/framework/iinterface/d;

.field public final z:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100001
    .line 100002
    const-wide v1, -0x1f8159830a7200f0L    # -6.575262853910515E156

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "bikeV2Factory"

    .line 100020
    .line 100021
    const-string v5, "getBikeV2Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMarkerV2Factory;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "bikeV3Factory"

    .line 100042
    .line 100043
    const-string v7, "getBikeV3Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMarkerV3Factory;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "spockFenceV2Factory"

    .line 100061
    .line 100062
    const-string v7, "getSpockFenceV2Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeFenceMarkerFactory;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "spockFenceV3Factory"

    .line 100080
    .line 100081
    const-string v7, "getSpockFenceV3Factory()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeFenceV3MarkerFactory;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v5, "combineFenceFactory"

    .line 100099
    .line 100100
    const-string v6, "getCombineFenceFactory()Lcom/meituan/android/bike/shared/lbs/bikecommon/CombineFenceFactory;"

    .line 100101
    .line 100102
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    sput-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    .line 100111
    .line 100112
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$a;

    .line 100113
    .line 100114
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$a;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/iinterface/d;Lcom/meituan/android/bike/shared/lbs/bikecommon/c1;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/d;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;FZI)V
    .locals 19

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

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v5, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    move/from16 v5, p10

    :goto_0
    and-int/lit16 v0, v0, 0x800

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p11

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

    const/16 v16, 0x0

    const/16 v17, 0x140

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 p10, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, v16

    move/from16 v8, p10

    move-object v10, v9

    move/from16 v9, v17

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;Landroid/view/View;FI)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const/4 v2, 0x2

    aput-object v13, v0, v2

    const/4 v2, 0x3

    aput-object v14, v0, v2

    const/4 v2, 0x4

    aput-object v15, v0, v2

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object p8, v0, v2

    const/16 v2, 0x8

    aput-object p9, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Float;

    move/from16 v3, p10

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v4, v18

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x151708

    move-object/from16 v5, p0

    move-object v6, v10

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v12, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->y:Lcom/meituan/android/bike/framework/iinterface/d;

    iput-object v15, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->z:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    iput-object v6, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->A:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    iput-boolean v1, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->B:Z

    iput-boolean v4, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->C:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o:F

    .line 5
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/p0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/p0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->p:Lkotlin/l;

    .line 6
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/q0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->q:Lkotlin/l;

    .line 7
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/t0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/t0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->r:Lkotlin/l;

    .line 8
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/u0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/u0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->s:Lkotlin/l;

    .line 9
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b1;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/b1;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/r0;

    invoke-direct {v0, v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/r0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->u:Lkotlin/l;

    .line 11
    iput-boolean v1, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->v:Z

    .line 12
    iget v0, v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->m:F

    iput v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->w:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    :goto_2
    return-void
.end method

.method public static s(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;)V
    .locals 6

    .line 120000
    const/16 v0, 0x10

    .line 120001
    .line 120002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->j:Lcom/meituan/android/bike/component/data/repo/h;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/h;->j()Ljava/util/List;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    const/4 v3, 0x1

    .line 120024
    xor-int/2addr v2, v3

    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    new-instance v4, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_0

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120053
    .line 120054
    iget-object v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    xor-int/2addr v2, v3

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    const/4 v3, 0x0

    .line 120069
    :goto_1
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->k()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->r(Ljava/util/List;I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    :catch_0
    :goto_2
    return-void
.end method

.method public static synthetic v(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;ZLjava/util/List;Ljava/util/List;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->u(ZLjava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Z)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 14

    .line 430000
    move-object v0, p0

    .line 430001
    const/4 v1, 0x2

    .line 430002
    new-array v1, v1, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    aput-object p1, v1, v2

    .line 430006
    .line 430007
    const/4 v3, 0x1

    .line 430008
    aput-object p2, v1, v3

    .line 430009
    .line 430010
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v4, 0x2f17a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->z:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    .line 430026
    .line 430027
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/d;->Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    goto :goto_0

    .line 430032
    :catchall_0
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 430033
    .line 430034
    invoke-direct {v1, v2, v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    .line 430035
    .line 430036
    .line 430037
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 430038
    .line 430039
    const/16 v3, 0x1e

    .line 430040
    .line 430041
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v8

    .line 430045
    iget v2, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->l()I

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    add-int/2addr v3, v2

    .line 430056
    div-int/lit8 v2, v8, 0x2

    .line 430057
    .line 430058
    add-int/2addr v2, v3

    .line 430059
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430060
    .line 430061
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->j()I

    .line 430062
    .line 430063
    .line 430064
    move-result v3

    .line 430065
    iget v4, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->b:I

    .line 430066
    .line 430067
    sub-int/2addr v3, v4

    .line 430068
    add-int/2addr v3, v8

    .line 430069
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 430070
    .line 430071
    .line 430072
    move-result v9

    .line 430073
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430074
    .line 430075
    iget v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 430076
    .line 430077
    add-int v7, v1, v8

    .line 430078
    .line 430079
    const/4 v10, 0x0

    .line 430080
    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move v6, v8

    invoke-static/range {v3 .. v13}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf94ce3

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final l(Lcom/meituan/android/bike/component/feature/shared/vo/j;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf35f18

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
    const-string v0, "mapRouteData"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120029
    .line 120030
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_1
    move-object v5, v0

    .line 120049
    iget-boolean v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->e:Z

    .line 120050
    .line 120051
    move-object v1, p0

    .line 120052
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->m(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final m(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V
    .locals 15
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/statetree/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 840000
    move-object v8, p0

    .line 840001
    move/from16 v0, p1

    .line 840002
    .line 840003
    move-object/from16 v9, p2

    .line 840004
    .line 840005
    move-object/from16 v7, p3

    .line 840006
    .line 840007
    move-object/from16 v10, p4

    .line 840008
    .line 840009
    const/4 v1, 0x5

    .line 840010
    new-array v1, v1, [Ljava/lang/Object;

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v3, 0x0

    .line 840018
    aput-object v2, v1, v3

    .line 840019
    .line 840020
    const/4 v2, 0x1

    .line 840021
    aput-object v9, v1, v2

    .line 840022
    .line 840023
    const/4 v4, 0x2

    .line 840024
    aput-object v7, v1, v4

    .line 840025
    .line 840026
    const/4 v4, 0x3

    .line 840027
    aput-object v10, v1, v4

    .line 840028
    .line 840029
    new-instance v4, Ljava/lang/Byte;

    .line 840030
    .line 840031
    move/from16 v6, p5

    .line 840032
    .line 840033
    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 840034
    .line 840035
    .line 840036
    const/4 v5, 0x4

    .line 840037
    aput-object v4, v1, v5

    .line 840038
    .line 840039
    sget-object v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840040
    .line 840041
    const v5, 0xde249

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v11

    .line 840048
    if-eqz v11, :cond_0

    .line 840049
    .line 840050
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    return-void

    .line 840054
    :cond_0
    const-string v1, "data"

    .line 840055
    .line 840056
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840057
    .line 840058
    .line 840059
    const-string v1, "dest"

    .line 840060
    .line 840061
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840062
    .line 840063
    .line 840064
    const-string v1, "pinPosition"

    .line 840065
    .line 840066
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840067
    .line 840068
    .line 840069
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t:Ljava/lang/Runnable;

    .line 840070
    .line 840071
    if-eqz v1, :cond_1

    .line 840072
    .line 840073
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 840074
    .line 840075
    .line 840076
    :cond_1
    const/4 v1, 0x0

    .line 840077
    iput-object v1, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t:Ljava/lang/Runnable;

    .line 840078
    .line 840079
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->n(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 840080
    .line 840081
    .line 840082
    move-result-object v11

    .line 840083
    if-eqz v0, :cond_4

    .line 840084
    .line 840085
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 840086
    .line 840087
    .line 840088
    move-result v0

    .line 840089
    iput v0, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->w:F

    .line 840090
    .line 840091
    iget-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 840092
    .line 840093
    if-eqz v0, :cond_3

    .line 840094
    .line 840095
    iget-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 840096
    .line 840097
    if-eqz v0, :cond_2

    .line 840098
    .line 840099
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 840100
    .line 840101
    .line 840102
    :cond_2
    return-void

    .line 840103
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 840104
    .line 840105
    .line 840106
    move-result-object v12

    .line 840107
    if-eqz v12, :cond_9

    .line 840108
    .line 840109
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->A:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 840110
    .line 840111
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 840112
    .line 840113
    iget-boolean v3, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->v:Z

    .line 840114
    .line 840115
    xor-int/2addr v2, v3

    .line 840116
    const-string v5, "2"

    .line 840117
    .line 840118
    move-object/from16 v3, p4

    .line 840119
    .line 840120
    move-object v4, v12

    .line 840121
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->c(Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Landroid/content/Context;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;

    .line 840122
    .line 840123
    .line 840124
    move-result-object v0

    .line 840125
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;

    .line 840126
    .line 840127
    invoke-direct {v1, p0, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 840128
    .line 840129
    .line 840130
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 840131
    .line 840132
    .line 840133
    move-result-object v0

    .line 840134
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$d;

    .line 840135
    .line 840136
    invoke-direct {v1, p0, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$d;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 840137
    .line 840138
    .line 840139
    invoke-virtual {v0, v1}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 840140
    .line 840141
    .line 840142
    move-result-object v0

    .line 840143
    const-string v1, "midGeoSearcher.routeSear\u2026                        }"

    .line 840144
    .line 840145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840146
    .line 840147
    .line 840148
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->y:Lcom/meituan/android/bike/framework/iinterface/d;

    .line 840149
    .line 840150
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/iinterface/g;->a(Lrx/Single;Lcom/meituan/android/bike/framework/iinterface/d;)Lrx/Single;

    .line 840151
    .line 840152
    .line 840153
    move-result-object v13

    .line 840154
    new-instance v14, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;

    .line 840155
    .line 840156
    move-object v0, v14

    .line 840157
    move-object v1, p0

    .line 840158
    move-object/from16 v2, p2

    .line 840159
    .line 840160
    move-object v5, v11

    .line 840161
    move/from16 v6, p5

    .line 840162
    .line 840163
    move-object/from16 v7, p3

    .line 840164
    .line 840165
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;ZLcom/meituan/android/bike/shared/bo/g;)V

    .line 840166
    .line 840167
    .line 840168
    invoke-virtual {v13, v14}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 840169
    .line 840170
    .line 840171
    move-result-object v0

    .line 840172
    iput-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 840173
    .line 840174
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 840175
    .line 840176
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 840177
    .line 840178
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 840179
    .line 840180
    .line 840181
    move-result v0

    .line 840182
    if-eqz v0, :cond_9

    .line 840183
    .line 840184
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 840185
    .line 840186
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 840187
    .line 840188
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/b0$e;

    .line 840189
    .line 840190
    invoke-direct {v1, v10}, Lcom/meituan/android/bike/shared/statetree/b0$e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 840191
    .line 840192
    .line 840193
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 840194
    .line 840195
    .line 840196
    goto :goto_0

    .line 840197
    :cond_4
    iget-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 840198
    .line 840199
    if-eqz v0, :cond_6

    .line 840200
    .line 840201
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 840202
    .line 840203
    .line 840204
    move-result v0

    .line 840205
    if-nez v0, :cond_6

    .line 840206
    .line 840207
    iget-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 840208
    .line 840209
    if-eqz v0, :cond_5

    .line 840210
    .line 840211
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 840212
    .line 840213
    .line 840214
    :cond_5
    iput-object v1, v9, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 840215
    .line 840216
    :cond_6
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 840217
    .line 840218
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 840219
    .line 840220
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 840221
    .line 840222
    .line 840223
    move-result v0

    .line 840224
    if-eqz v0, :cond_7

    .line 840225
    .line 840226
    iget-object v0, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 840227
    .line 840228
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 840229
    .line 840230
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 840231
    .line 840232
    invoke-direct {v2, v10, v3}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 840233
    .line 840234
    .line 840235
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 840236
    .line 840237
    .line 840238
    :cond_7
    iget-object v0, v9, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 840239
    .line 840240
    if-eqz v0, :cond_8

    .line 840241
    .line 840242
    iget-object v2, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 840243
    .line 840244
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 840245
    .line 840246
    .line 840247
    :cond_8
    invoke-virtual {p0, v11, v7, v3, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V

    .line 840248
    .line 840249
    .line 840250
    iget v0, v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->w:F

    .line 840251
    .line 840252
    const/16 v3, 0xc8

    .line 840253
    .line 840254
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 840255
    .line 840256
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 840257
    .line 840258
    invoke-direct {v2, v10, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 840259
    .line 840260
    .line 840261
    iget-object v1, v8, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 840262
    .line 840263
    const/4 v4, 0x0

    .line 840264
    const/4 v5, 0x0

    .line 840265
    const/16 v6, 0xc

    .line 840266
    .line 840267
    const/4 v7, 0x0

    .line 840268
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->f(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 840269
    .line 840270
    .line 840271
    :cond_9
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc18925

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->B:Z

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->C:Z

    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->s:Lkotlin/l;

    .line 120046
    .line 120047
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    .line 120048
    .line 120049
    const/4 v1, 0x3

    .line 120050
    aget-object v0, v0, v1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->r:Lkotlin/l;

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    .line 120062
    .line 120063
    const/4 v1, 0x2

    .line 120064
    aget-object v0, v0, v1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120074
    .line 120075
    if-eqz p1, :cond_5

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->u:Lkotlin/l;

    .line 120078
    .line 120079
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    .line 120080
    .line 120081
    const/4 v1, 0x4

    .line 120082
    aget-object v0, v0, v1

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;

    .line 120089
    .line 120090
    :goto_0
    if-eqz p1, :cond_4

    .line 120091
    .line 120092
    return-object p1

    .line 120093
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120094
    .line 120095
    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.shared.lbs.bikecommon.MarkerFactory<com.meituan.android.bike.shared.bo.NearbyItem>"

    .line 120096
    .line 120097
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    throw p1

    .line 120101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120102
    .line 120103
    const-string v0, "Not supported"

    .line 120104
    .line 120105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    throw p1
.end method

.method public final o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
    .locals 5
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9ff9b    # 2.0019997E-38f

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
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->C:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->q:Lkotlin/l;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    .line 100028
    .line 100029
    const/4 v2, 0x1

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->p:Lkotlin/l;

    .line 100040
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->D:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;

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

.method public final q(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;",
            ">;I)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xa99eb8

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p2, :cond_1a

    .line 770033
    .line 770034
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    goto/16 :goto_d

    .line 770041
    .line 770042
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v2

    .line 770050
    const/4 v4, 0x0

    .line 770051
    if-eqz v2, :cond_9

    .line 770052
    .line 770053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v2

    .line 770057
    move-object v6, v2

    .line 770058
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770059
    .line 770060
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceType()Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v2

    .line 770064
    if-eqz p1, :cond_3

    .line 770065
    .line 770066
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v5

    .line 770070
    if-eqz v5, :cond_3

    .line 770071
    .line 770072
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceConfigData()Ljava/util/List;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v4

    .line 770076
    :cond_3
    invoke-static {v2, v4}, Lcom/meituan/android/bike/component/data/dto/fence/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v2

    .line 770080
    if-eqz v2, :cond_8

    .line 770081
    .line 770082
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v7

    .line 770086
    if-eqz v7, :cond_2

    .line 770087
    .line 770088
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 770089
    .line 770090
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v5

    .line 770094
    if-eqz v5, :cond_4

    .line 770095
    .line 770096
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v5

    .line 770100
    if-ne v5, v1, :cond_4

    .line 770101
    .line 770102
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v5

    .line 770106
    goto :goto_1

    .line 770107
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalStrokeColor()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v5

    .line 770111
    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770112
    .line 770113
    .line 770114
    move-result v8

    .line 770115
    iget-object v5, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 770116
    .line 770117
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v9

    .line 770121
    if-eqz v9, :cond_5

    .line 770122
    .line 770123
    invoke-static {v9}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->c(Ljava/lang/String;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v9

    .line 770127
    if-ne v9, v1, :cond_5

    .line 770128
    .line 770129
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v9

    .line 770133
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 770134
    .line 770135
    .line 770136
    move-result v9

    .line 770137
    float-to-int v9, v9

    .line 770138
    goto :goto_2

    .line 770139
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalLineWidth()Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v9

    .line 770143
    if-eqz v9, :cond_6

    .line 770144
    .line 770145
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770146
    .line 770147
    .line 770148
    move-result v9

    .line 770149
    goto :goto_2

    .line 770150
    :cond_6
    const/4 v9, 0x2

    .line 770151
    :goto_2
    invoke-static {v5, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 770152
    .line 770153
    .line 770154
    move-result v9

    .line 770155
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 770156
    .line 770157
    .line 770158
    move-result-object v5

    .line 770159
    if-eqz v5, :cond_7

    .line 770160
    .line 770161
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 770162
    .line 770163
    .line 770164
    move-result v5

    .line 770165
    if-ne v5, v1, :cond_7

    .line 770166
    .line 770167
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v2

    .line 770171
    goto :goto_3

    .line 770172
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalFillColor()Ljava/lang/String;

    .line 770173
    .line 770174
    .line 770175
    move-result-object v2

    .line 770176
    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770177
    .line 770178
    .line 770179
    move-result v10

    .line 770180
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 770181
    .line 770182
    move-object v5, v2

    .line 770183
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 770184
    .line 770185
    .line 770186
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 770187
    .line 770188
    .line 770189
    move-result-object v2

    .line 770190
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 770191
    .line 770192
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 770193
    .line 770194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770195
    .line 770196
    .line 770197
    goto/16 :goto_0

    .line 770198
    .line 770199
    :cond_8
    return-void

    .line 770200
    :cond_9
    const/16 p1, 0x20

    .line 770201
    .line 770202
    if-eq p3, p1, :cond_13

    .line 770203
    .line 770204
    const/16 p1, 0x30

    .line 770205
    .line 770206
    if-eq p3, p1, :cond_f

    .line 770207
    .line 770208
    const/16 p1, 0x40

    .line 770209
    .line 770210
    if-eq p3, p1, :cond_a

    .line 770211
    .line 770212
    goto/16 :goto_d

    .line 770213
    .line 770214
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 770215
    .line 770216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770217
    .line 770218
    .line 770219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770220
    .line 770221
    .line 770222
    move-result-object p2

    .line 770223
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770224
    .line 770225
    .line 770226
    move-result p3

    .line 770227
    if-nez p3, :cond_b

    .line 770228
    .line 770229
    goto :goto_5

    .line 770230
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p3

    .line 770234
    move-object v0, p3

    .line 770235
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770236
    .line 770237
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770238
    .line 770239
    .line 770240
    move-result-object v0

    .line 770241
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770242
    .line 770243
    .line 770244
    move-result-object v2

    .line 770245
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 770246
    .line 770247
    .line 770248
    move-result-wide v2

    .line 770249
    move-object v4, p3

    .line 770250
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770251
    .line 770252
    .line 770253
    move-result p3

    .line 770254
    if-eqz p3, :cond_d

    .line 770255
    .line 770256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p3

    .line 770260
    move-object v0, p3

    .line 770261
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770262
    .line 770263
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770264
    .line 770265
    .line 770266
    move-result-object v0

    .line 770267
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770268
    .line 770269
    .line 770270
    move-result-object v5

    .line 770271
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 770272
    .line 770273
    .line 770274
    move-result-wide v5

    .line 770275
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 770276
    .line 770277
    .line 770278
    move-result v0

    .line 770279
    if-lez v0, :cond_c

    .line 770280
    .line 770281
    move-object v4, p3

    .line 770282
    move-wide v2, v5

    .line 770283
    goto :goto_4

    .line 770284
    :cond_d
    :goto_5
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770285
    .line 770286
    if-eqz v4, :cond_e

    .line 770287
    .line 770288
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770289
    .line 770290
    .line 770291
    move-result-object p2

    .line 770292
    if-eqz p2, :cond_e

    .line 770293
    .line 770294
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770295
    .line 770296
    .line 770297
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770298
    .line 770299
    .line 770300
    move-result p2

    .line 770301
    xor-int/2addr p2, v1

    .line 770302
    if-eqz p2, :cond_1a

    .line 770303
    .line 770304
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770305
    .line 770306
    .line 770307
    move-result-object p2

    .line 770308
    invoke-static {p1, p2}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 770309
    .line 770310
    .line 770311
    move-result-object p1

    .line 770312
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770313
    .line 770314
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770315
    .line 770316
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770317
    .line 770318
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770319
    .line 770320
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770321
    .line 770322
    .line 770323
    goto/16 :goto_d

    .line 770324
    .line 770325
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 770326
    .line 770327
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770328
    .line 770329
    .line 770330
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770331
    .line 770332
    .line 770333
    move-result-object p2

    .line 770334
    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770335
    .line 770336
    .line 770337
    move-result p3

    .line 770338
    if-eqz p3, :cond_11

    .line 770339
    .line 770340
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770341
    .line 770342
    .line 770343
    move-result-object p3

    .line 770344
    check-cast p3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770345
    .line 770346
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770347
    .line 770348
    .line 770349
    move-result-object p3

    .line 770350
    if-eqz p3, :cond_10

    .line 770351
    .line 770352
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770353
    .line 770354
    .line 770355
    goto :goto_6

    .line 770356
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770357
    .line 770358
    .line 770359
    move-result p2

    .line 770360
    xor-int/2addr p2, v1

    .line 770361
    if-eqz p2, :cond_1a

    .line 770362
    .line 770363
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770364
    .line 770365
    .line 770366
    move-result-object p2

    .line 770367
    if-eqz p2, :cond_12

    .line 770368
    .line 770369
    goto :goto_7

    .line 770370
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770371
    .line 770372
    .line 770373
    move-result-object p2

    .line 770374
    :goto_7
    invoke-static {p1, p2}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 770375
    .line 770376
    .line 770377
    move-result-object p1

    .line 770378
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770379
    .line 770380
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770381
    .line 770382
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770383
    .line 770384
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770385
    .line 770386
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770387
    .line 770388
    .line 770389
    goto :goto_d

    .line 770390
    :cond_13
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 770391
    .line 770392
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 770393
    .line 770394
    .line 770395
    move-result p1

    .line 770396
    xor-int/2addr p1, v1

    .line 770397
    if-eqz p1, :cond_1a

    .line 770398
    .line 770399
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770400
    .line 770401
    .line 770402
    move-result-object p1

    .line 770403
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770404
    .line 770405
    .line 770406
    move-result p2

    .line 770407
    if-nez p2, :cond_14

    .line 770408
    .line 770409
    goto :goto_b

    .line 770410
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770411
    .line 770412
    .line 770413
    move-result-object p2

    .line 770414
    move-object p3, p2

    .line 770415
    check-cast p3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770416
    .line 770417
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770418
    .line 770419
    .line 770420
    move-result-object p3

    .line 770421
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770422
    .line 770423
    .line 770424
    move-result-object v0

    .line 770425
    if-eqz v0, :cond_15

    .line 770426
    .line 770427
    goto :goto_8

    .line 770428
    :cond_15
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770429
    .line 770430
    .line 770431
    move-result-object v0

    .line 770432
    :goto_8
    invoke-virtual {p3, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 770433
    .line 770434
    .line 770435
    move-result-wide v0

    .line 770436
    move-object v4, p2

    .line 770437
    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770438
    .line 770439
    .line 770440
    move-result p2

    .line 770441
    if-eqz p2, :cond_18

    .line 770442
    .line 770443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770444
    .line 770445
    .line 770446
    move-result-object p2

    .line 770447
    move-object p3, p2

    .line 770448
    check-cast p3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770449
    .line 770450
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770451
    .line 770452
    .line 770453
    move-result-object p3

    .line 770454
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770455
    .line 770456
    .line 770457
    move-result-object v2

    .line 770458
    if-eqz v2, :cond_17

    .line 770459
    .line 770460
    goto :goto_a

    .line 770461
    :cond_17
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770462
    .line 770463
    .line 770464
    move-result-object v2

    .line 770465
    :goto_a
    invoke-virtual {p3, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 770466
    .line 770467
    .line 770468
    move-result-wide v2

    .line 770469
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 770470
    .line 770471
    .line 770472
    move-result p3

    .line 770473
    if-lez p3, :cond_16

    .line 770474
    .line 770475
    move-object v4, p2

    .line 770476
    move-wide v0, v2

    .line 770477
    goto :goto_9

    .line 770478
    :cond_18
    :goto_b
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770479
    .line 770480
    if-eqz v4, :cond_1a

    .line 770481
    .line 770482
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 770483
    .line 770484
    .line 770485
    move-result-object p1

    .line 770486
    if-eqz p1, :cond_1a

    .line 770487
    .line 770488
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770489
    .line 770490
    .line 770491
    move-result-object p2

    .line 770492
    if-eqz p2, :cond_19

    .line 770493
    .line 770494
    goto :goto_c

    .line 770495
    :cond_19
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770496
    .line 770497
    .line 770498
    move-result-object p2

    .line 770499
    :goto_c
    invoke-static {p1, p2}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 770500
    .line 770501
    .line 770502
    move-result-object p1

    .line 770503
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770504
    .line 770505
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770506
    .line 770507
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770508
    .line 770509
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770510
    .line 770511
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770512
    .line 770513
    .line 770514
    :cond_1a
    :goto_d
    return-void
.end method

.method public final r(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
            ">;I)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x602813

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_15

    .line 430030
    .line 430031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    goto/16 :goto_b

    .line 430038
    .line 430039
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430044
    .line 430045
    .line 430046
    move-result v2

    .line 430047
    if-eqz v2, :cond_4

    .line 430048
    .line 430049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    move-object v5, v2

    .line 430054
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430055
    .line 430056
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v6

    .line 430060
    if-eqz v6, :cond_2

    .line 430061
    .line 430062
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430063
    .line 430064
    new-instance v10, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430065
    .line 430066
    const-string v4, "#006EFF"

    .line 430067
    .line 430068
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430069
    .line 430070
    .line 430071
    move-result v7

    .line 430072
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 430073
    .line 430074
    invoke-static {v4, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430075
    .line 430076
    .line 430077
    move-result v8

    .line 430078
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 430079
    .line 430080
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 430081
    .line 430082
    iget v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 430083
    .line 430084
    iget v9, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o:F

    .line 430085
    .line 430086
    cmpg-float v4, v4, v9

    .line 430087
    .line 430088
    if-gtz v4, :cond_3

    .line 430089
    .line 430090
    const-string v4, "#200A71FA"

    .line 430091
    .line 430092
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    goto :goto_1

    .line 430097
    :cond_3
    const-string v4, "#100A71FA"

    .line 430098
    .line 430099
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430100
    .line 430101
    .line 430102
    move-result v4

    .line 430103
    :goto_1
    move v9, v4

    .line 430104
    move-object v4, v10

    .line 430105
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v2

    .line 430112
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430113
    .line 430114
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 430115
    .line 430116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430117
    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_4
    const/16 v0, 0x20

    .line 430121
    .line 430122
    const/4 v1, 0x0

    .line 430123
    if-eq p2, v0, :cond_e

    .line 430124
    .line 430125
    const/16 v0, 0x30

    .line 430126
    .line 430127
    if-eq p2, v0, :cond_a

    .line 430128
    .line 430129
    const/16 v0, 0x40

    .line 430130
    .line 430131
    if-eq p2, v0, :cond_5

    .line 430132
    .line 430133
    goto/16 :goto_b

    .line 430134
    .line 430135
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 430136
    .line 430137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430138
    .line 430139
    .line 430140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430145
    .line 430146
    .line 430147
    move-result v0

    .line 430148
    if-nez v0, :cond_6

    .line 430149
    .line 430150
    goto :goto_3

    .line 430151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    move-object v1, v0

    .line 430156
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430157
    .line 430158
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v1

    .line 430162
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v2

    .line 430166
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 430167
    .line 430168
    .line 430169
    move-result-wide v1

    .line 430170
    move-wide v4, v1

    .line 430171
    move-object v1, v0

    .line 430172
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430173
    .line 430174
    .line 430175
    move-result v0

    .line 430176
    if-eqz v0, :cond_8

    .line 430177
    .line 430178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v0

    .line 430182
    move-object v2, v0

    .line 430183
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430184
    .line 430185
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v2

    .line 430189
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v6

    .line 430193
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 430194
    .line 430195
    .line 430196
    move-result-wide v6

    .line 430197
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 430198
    .line 430199
    .line 430200
    move-result v2

    .line 430201
    if-lez v2, :cond_7

    .line 430202
    .line 430203
    move-object v1, v0

    .line 430204
    move-wide v4, v6

    .line 430205
    goto :goto_2

    .line 430206
    :cond_8
    :goto_3
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430207
    .line 430208
    if-eqz v1, :cond_9

    .line 430209
    .line 430210
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p1

    .line 430214
    if-eqz p1, :cond_9

    .line 430215
    .line 430216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430217
    .line 430218
    .line 430219
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430220
    .line 430221
    .line 430222
    move-result p1

    .line 430223
    xor-int/2addr p1, v3

    .line 430224
    if-eqz p1, :cond_15

    .line 430225
    .line 430226
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p1

    .line 430230
    invoke-static {p2, p1}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 430231
    .line 430232
    .line 430233
    move-result-object p1

    .line 430234
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430235
    .line 430236
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430237
    .line 430238
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430239
    .line 430240
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430241
    .line 430242
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430243
    .line 430244
    .line 430245
    goto/16 :goto_b

    .line 430246
    .line 430247
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 430248
    .line 430249
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430250
    .line 430251
    .line 430252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p1

    .line 430256
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430257
    .line 430258
    .line 430259
    move-result v0

    .line 430260
    if-eqz v0, :cond_c

    .line 430261
    .line 430262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430267
    .line 430268
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v0

    .line 430272
    if-eqz v0, :cond_b

    .line 430273
    .line 430274
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430275
    .line 430276
    .line 430277
    goto :goto_4

    .line 430278
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430279
    .line 430280
    .line 430281
    move-result p1

    .line 430282
    xor-int/2addr p1, v3

    .line 430283
    if-eqz p1, :cond_15

    .line 430284
    .line 430285
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    if-eqz p1, :cond_d

    .line 430290
    .line 430291
    goto :goto_5

    .line 430292
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430293
    .line 430294
    .line 430295
    move-result-object p1

    .line 430296
    :goto_5
    invoke-static {p2, p1}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 430297
    .line 430298
    .line 430299
    move-result-object p1

    .line 430300
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430301
    .line 430302
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430303
    .line 430304
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430305
    .line 430306
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430307
    .line 430308
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430309
    .line 430310
    .line 430311
    goto :goto_b

    .line 430312
    :cond_e
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 430313
    .line 430314
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 430315
    .line 430316
    .line 430317
    move-result p2

    .line 430318
    xor-int/2addr p2, v3

    .line 430319
    if-eqz p2, :cond_15

    .line 430320
    .line 430321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430322
    .line 430323
    .line 430324
    move-result-object p1

    .line 430325
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430326
    .line 430327
    .line 430328
    move-result p2

    .line 430329
    if-nez p2, :cond_f

    .line 430330
    .line 430331
    goto :goto_9

    .line 430332
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430333
    .line 430334
    .line 430335
    move-result-object p2

    .line 430336
    move-object v0, p2

    .line 430337
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430338
    .line 430339
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430340
    .line 430341
    .line 430342
    move-result-object v0

    .line 430343
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v1

    .line 430347
    if-eqz v1, :cond_10

    .line 430348
    .line 430349
    goto :goto_6

    .line 430350
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v1

    .line 430354
    :goto_6
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 430355
    .line 430356
    .line 430357
    move-result-wide v0

    .line 430358
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430359
    .line 430360
    .line 430361
    move-result v2

    .line 430362
    if-eqz v2, :cond_13

    .line 430363
    .line 430364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v2

    .line 430368
    move-object v3, v2

    .line 430369
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430370
    .line 430371
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430372
    .line 430373
    .line 430374
    move-result-object v3

    .line 430375
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v4

    .line 430379
    if-eqz v4, :cond_12

    .line 430380
    .line 430381
    goto :goto_8

    .line 430382
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430383
    .line 430384
    .line 430385
    move-result-object v4

    .line 430386
    :goto_8
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 430387
    .line 430388
    .line 430389
    move-result-wide v3

    .line 430390
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 430391
    .line 430392
    .line 430393
    move-result v5

    .line 430394
    if-lez v5, :cond_11

    .line 430395
    .line 430396
    move-object p2, v2

    .line 430397
    move-wide v0, v3

    .line 430398
    goto :goto_7

    .line 430399
    :cond_13
    move-object v1, p2

    .line 430400
    :goto_9
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430401
    .line 430402
    if-eqz v1, :cond_15

    .line 430403
    .line 430404
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430405
    .line 430406
    .line 430407
    move-result-object p1

    .line 430408
    if-eqz p1, :cond_15

    .line 430409
    .line 430410
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430411
    .line 430412
    .line 430413
    move-result-object p2

    .line 430414
    if-eqz p2, :cond_14

    .line 430415
    .line 430416
    goto :goto_a

    .line 430417
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430418
    .line 430419
    .line 430420
    move-result-object p2

    .line 430421
    :goto_a
    invoke-static {p1, p2}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 430422
    .line 430423
    .line 430424
    move-result-object p1

    .line 430425
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430426
    .line 430427
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430428
    .line 430429
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430430
    .line 430431
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430432
    .line 430433
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430434
    .line 430435
    .line 430436
    :cond_15
    :goto_b
    return-void
.end method

.method public final t(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V
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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const v3, 0xd7da6c

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

.method public final u(ZLjava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Z)V
    .locals 30
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
            ">;",
            "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9a0246

    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "19"

    if-eqz v0, :cond_1a

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 7
    invoke-static {v12}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_2
    iget-object v14, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    move-result-object v14

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 12
    iget-object v14, v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v15}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 13
    iget-object v14, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 14
    iget-object v8, v15, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v9, v8, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    instance-of v9, v8, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    .line 18
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 19
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_7
    iget-object v8, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    move-result-object v8

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 24
    iget-object v14, v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 25
    iget-object v9, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 26
    iget-object v15, v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v2, v15, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_9
    instance-of v2, v15, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    .line 30
    check-cast v15, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    invoke-virtual {v15}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLayerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_a

    iget-object v2, v14, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 31
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    const/4 v2, 0x1

    goto :goto_6

    .line 32
    :cond_b
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 33
    iget-object v9, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v14, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v14, :cond_d

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 35
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_d
    instance-of v14, v9, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    .line 37
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 38
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_e
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 40
    iget-object v9, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v14, v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v14, :cond_10

    if-eqz v0, :cond_10

    .line 41
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 42
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_10
    instance-of v14, v9, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    if-eqz v14, :cond_f

    if-eqz v13, :cond_f

    .line 44
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 45
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-eqz p2, :cond_14

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 48
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    if-eqz v9, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 49
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 50
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ee

    const/16 v29, 0x0

    invoke-static/range {v16 .. v29}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    goto :goto_b

    :cond_14
    if-eqz v12, :cond_18

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 53
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 54
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 55
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceConfigData()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2, v3}, Lcom/meituan/android/bike/component/data/dto/fence/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->setConfigData(Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V

    .line 56
    iget-object v2, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->n(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v29}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    goto :goto_d

    .line 57
    :cond_18
    new-instance v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/v0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/v0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t:Ljava/lang/Runnable;

    if-eqz v7, :cond_19

    .line 58
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/lbs/bikecommon/v0;->run()V

    goto :goto_f

    :cond_19
    const-wide/16 v0, 0x1f4

    .line 59
    invoke-static {v8, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    :goto_f
    return-void

    .line 60
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1b

    .line 64
    invoke-static/range {p2 .. p2}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz p3, :cond_1c

    .line 65
    invoke-static/range {p3 .. p3}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    .line 66
    :goto_11
    iget-object v9, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    move-result-object v9

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 70
    iget-object v11, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v10}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 71
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 72
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_1f

    .line 73
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_1f
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    if-eqz v13, :cond_1e

    if-eqz v8, :cond_1e

    .line 75
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 76
    :cond_20
    iget-object v10, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    move-result-object v10

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 79
    check-cast v12, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 80
    iget-object v12, v12, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-static {v11}, Lkotlin/collections/r;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 81
    iget-object v11, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->v()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 82
    iget-object v13, v12, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v14, v13, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v14, :cond_23

    if-eqz v0, :cond_23

    .line 83
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 84
    :cond_23
    instance-of v14, v13, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    if-eqz v14, :cond_22

    if-eqz v8, :cond_22

    .line 85
    check-cast v13, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_22

    .line 86
    iget-object v13, v12, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 87
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 88
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 89
    :cond_24
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 90
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v13, :cond_26

    if-eqz v0, :cond_26

    .line 91
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 92
    :cond_26
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    if-eqz v13, :cond_25

    if-eqz v8, :cond_25

    .line 93
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 94
    :cond_27
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 95
    iget-object v12, v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v13, :cond_29

    if-eqz v0, :cond_29

    .line 96
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 97
    :cond_29
    instance-of v13, v12, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    if-eqz v13, :cond_28

    if-eqz v8, :cond_28

    .line 98
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    if-eqz p2, :cond_2d

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 101
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_2b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 102
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 103
    iget-object v1, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ee

    const/16 v29, 0x0

    invoke-static/range {v16 .. v29}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    goto :goto_19

    :cond_2d
    if-eqz p3, :cond_30

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 106
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 107
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 108
    iget-object v8, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->n(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v29}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c(Ljava/util/List;)V

    goto :goto_1b

    .line 109
    :cond_30
    new-instance v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t:Ljava/lang/Runnable;

    if-eqz v7, :cond_31

    .line 110
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->run()V

    goto :goto_1c

    :cond_31
    const-wide/16 v0, 0x1f4

    .line 111
    invoke-static {v8, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    :goto_1c
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe90a37

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
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
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 100039
    .line 100040
    iget v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 100041
    .line 100042
    iget v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o:F

    .line 100043
    .line 100044
    cmpg-float v2, v2, v3

    .line 100045
    .line 100046
    if-gtz v2, :cond_1

    .line 100047
    .line 100048
    const-string v2, "#200A71FA"

    .line 100049
    .line 100050
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v2, "#100A71FA"

    .line 100059
    .line 100060
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->setFillColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc76b8c

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
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
