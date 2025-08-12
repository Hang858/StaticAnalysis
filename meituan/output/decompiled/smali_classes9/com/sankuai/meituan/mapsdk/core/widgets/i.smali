.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mapsdk/core/widgets/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mapsdk/core/widgets/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7e23df01b803279dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->d:[F

    .line 100015
    .line 100016
    new-array v1, v0, [F

    .line 100017
    .line 100018
    fill-array-data v1, :array_1

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->e:[F

    .line 100022
    .line 100023
    new-array v1, v0, [F

    .line 100024
    .line 100025
    fill-array-data v1, :array_2

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->f:[F

    .line 100029
    .line 100030
    new-array v0, v0, [F

    .line 100031
    .line 100032
    fill-array-data v0, :array_3

    .line 100033
    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->g:[F

    .line 100036
    .line 100037
    const/4 v0, 0x4

    .line 100038
    new-array v0, v0, [F

    .line 100039
    .line 100040
    fill-array-data v0, :array_4

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->h:[F

    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    new-array v1, v0, [F

    .line 100047
    .line 100048
    fill-array-data v1, :array_5

    .line 100049
    .line 100050
    .line 100051
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->i:[F

    .line 100052
    .line 100053
    new-array v0, v0, [F

    .line 100054
    .line 100055
    fill-array-data v0, :array_6

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->j:[F

    .line 100059
    .line 100060
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c48c9

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120025
    .line 120026
    new-instance p1, Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->b:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    new-instance p1, Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/widgets/h;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9dc008

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    const-string v1, "addScreenUIImage"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120041
    .line 120042
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120043
    .line 120044
    invoke-interface {v3, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->j:[F

    .line 120050
    .line 120051
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->l:[F

    .line 120052
    .line 120053
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 120054
    .line 120055
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMatrix([F[F[F[F)[F

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iget-object v6, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->i:[F

    .line 120062
    .line 120063
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->j:[F

    .line 120064
    .line 120065
    iget-object v9, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->o:[F

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120073
    .line 120074
    int-to-long v0, v0

    .line 120075
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->c:Landroid/util/SparseArray;

    .line 120082
    .line 120083
    iget v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa3d98b

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->c:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120040
    .line 120041
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/g;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->b:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v2, v3

    .line 120053
    .line 120054
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0x5e0319

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_2

    .line 120064
    .line 120065
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Ljava/lang/Boolean;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120077
    .line 120078
    if-ne p1, v2, :cond_3

    .line 120079
    .line 120080
    iget-object p1, v1, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120089
    .line 120090
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120091
    .line 120092
    .line 120093
    const/4 p1, 0x0

    .line 120094
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-wide/16 v2, 0x12c

    .line 120113
    .line 120114
    const/4 v4, 0x0

    .line 120115
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    const/4 v0, 0x0

    .line 120120
    :goto_0
    move v3, v0

    :cond_4
    :goto_1
    return v3
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18a1b7

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
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->b:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->b:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->b:Landroid/util/SparseArray;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/widgets/h;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x953225

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    const-string v1, "addScreenUIImage"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120040
    .line 120041
    int-to-long v0, v0

    .line 120042
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120060
    .line 120061
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->j:[F

    .line 120069
    .line 120070
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->l:[F

    .line 120071
    .line 120072
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 120073
    .line 120074
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMatrix([F[F[F[F)[F

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120079
    .line 120080
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->i:[F

    .line 120081
    .line 120082
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->j:[F

    .line 120083
    .line 120084
    iget-object v7, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->o:[F

    .line 120085
    .line 120086
    move-object v1, v0

    .line 120087
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->g:Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeImage(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v0, 0x0

    .line 120098
    iput-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->g:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_3
    :goto_0
    return-void
.end method
