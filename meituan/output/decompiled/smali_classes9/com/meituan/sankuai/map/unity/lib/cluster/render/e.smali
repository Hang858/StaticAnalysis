.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:[I


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

.field public final c:F

.field public final d:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

.field public e:Landroid/graphics/drawable/ShapeDrawable;

.field public f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:[I

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a31f3ba2de3f9e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;Lcom/meituan/sankuai/map/unity/lib/cluster/a;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/MapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/cluster/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/mapsdk/maps/MapView;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v3, 0x3

    .line 280021
    aput-object v2, v0, v3

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0xbbfaf4

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

    .line 280039
    .line 280040
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 280041
    .line 280042
    .line 280043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

    .line 280044
    .line 280045
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 280046
    .line 280047
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 280051
    .line 280052
    new-instance v0, Ljava/util/HashMap;

    .line 280053
    .line 280054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280055
    .line 280056
    .line 280057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    .line 280058
    .line 280059
    new-instance v0, Ljava/util/HashMap;

    .line 280060
    .line 280061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->j:Ljava/util/HashMap;

    .line 280065
    .line 280066
    new-instance v0, Landroid/util/SparseArray;

    .line 280067
    .line 280068
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 280069
    .line 280070
    .line 280071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->k:Landroid/util/SparseArray;

    .line 280072
    .line 280073
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280074
    .line 280075
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280076
    .line 280077
    .line 280078
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->l:Ljava/util/Set;

    .line 280083
    .line 280084
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->r:[I

    .line 280085
    .line 280086
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->o:[I

    .line 280087
    .line 280088
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->p:Z

    .line 280089
    .line 280090
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p2

    .line 280094
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 280095
    .line 280096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p2

    .line 280100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p2

    .line 280104
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 280105
    .line 280106
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->c:F

    .line 280107
    .line 280108
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->q:I

    .line 280109
    .line 280110
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 280111
    .line 280112
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;-><init>(Landroid/content/Context;)V

    .line 280113
    .line 280114
    .line 280115
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 280116
    .line 280117
    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/cluster/a;)V

    .line 280118
    .line 280119
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26291b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;

    return-object p1

    :cond_0
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;

    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;Ljava/util/Map;)V

    return-object v7
.end method

.method public final b(Ljava/util/Set;)Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;)",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7004d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->n:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    invoke-direct {v0, p1, v1, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;-><init>(Ljava/util/Set;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/cluster/a;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/cluster/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xec4d0b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 170025
    .line 170026
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/b;

    .line 170027
    .line 170028
    invoke-direct {v4, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/b;-><init>(Landroid/content/Context;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 170032
    .line 170033
    const/4 v6, -0x2

    .line 170034
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170038
    .line 170039
    .line 170040
    const v5, 0x7f0a339b

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 170044
    .line 170045
    .line 170046
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->c:F

    .line 170047
    .line 170048
    const/high16 v6, 0x41400000    # 12.0f

    .line 170049
    .line 170050
    mul-float/2addr v5, v6

    .line 170051
    float-to-int v5, v5

    .line 170052
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->c(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 170059
    .line 170060
    const v4, 0x7f1101bf

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v1, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->d(Landroid/content/Context;I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 170067
    .line 170068
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 170069
    .line 170070
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 170071
    .line 170072
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 170079
    .line 170080
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 170081
    .line 170082
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 170083
    .line 170084
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    const v5, -0x7f000001

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170098
    .line 170099
    .line 170100
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 170101
    .line 170102
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 170103
    .line 170104
    aput-object v1, v0, v2

    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 170107
    .line 170108
    aput-object v1, v0, v3

    .line 170109
    .line 170110
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 170111
    .line 170112
    .line 170113
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->c:F

    .line 170114
    .line 170115
    const/high16 v1, 0x40400000    # 3.0f

    .line 170116
    .line 170117
    mul-float/2addr v0, v1

    .line 170118
    float-to-int v11, v0

    .line 170119
    const/4 v7, 0x1

    .line 170120
    move-object v6, v4

    .line 170121
    move v8, v11

    .line 170122
    move v9, v11

    .line 170123
    move v10, v11

    .line 170124
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 170128
    .line 170129
    .line 170130
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 170131
    .line 170132
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2db5ce

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->a(Ljava/util/Set;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const-string p1, "onClustersChanged had received a null object"

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->n(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->p:Z

    return-void
.end method

.method public final f(Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->n:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdec5b5

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->p:Z

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_2

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->c()Ljava/util/Collection;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x24d6ca

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getSize()I

    move-result p1

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->q:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
