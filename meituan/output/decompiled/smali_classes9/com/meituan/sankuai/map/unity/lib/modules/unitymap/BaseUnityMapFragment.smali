.class public abstract Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s0:I

.field public static final t0:I


# instance fields
.field public A:Z

.field public B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

.field public C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

.field public D:Lcom/meituan/sankuai/map/unity/lib/manager/g;

.field public E:Lcom/meituan/sankuai/map/unity/lib/manager/e;

.field public F:Z

.field public G:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

.field public H:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

.field public I:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;

.field public J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

.field public final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$i;

.field public X:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;

.field public Y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$a;

.field public Z:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$c;

.field public r0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;

.field public w:I

.field public x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const/high16 v1, 0x41100000    # 9.0f

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->s0:I

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100011
    .line 100012
    const/high16 v1, 0x42700000    # 60.0f

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100015
    move-result v0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->t0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3cf79c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->F:Z

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->M:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U:Z

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$h;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->V:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$h;

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$i;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->W:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$i;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;

    .line 100062
    .line 100063
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->X:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$a;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$a;

    .line 100074
    .line 100075
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$c;

    .line 100076
    .line 100077
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Z:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$c;

    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->r0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;

    .line 100088
    .line 100089
    return-void
.end method


# virtual methods
.method public final Aa(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc6e01c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    return-void
.end method

.method public final Ba(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$PageType;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7e47e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->getColorStyle(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "setMapStyleColor, page = "

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, ", colorStyle = "

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;)V

    return-void
.end method

.method public final Ca(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd72f36

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    int-to-float v0, v0

    .line 120033
    sub-float/2addr v0, p1

    .line 120034
    float-to-int p1, v0

    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->c()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const/16 v3, 0x8

    .line 120048
    .line 120049
    if-eq v0, v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->s0:I

    .line 120056
    .line 120057
    add-int v2, v0, v1

    .line 120058
    .line 120059
    :cond_1
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->s0:I

    .line 120060
    .line 120061
    add-int/2addr v2, v0

    .line 120062
    int-to-float v0, v2

    .line 120063
    int-to-float p1, p1

    .line 120064
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->E9(FF)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final Da(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb87a17

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->b(Ljava/util/List;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final Ea(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82fbd9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->f(Ljava/util/List;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final Fa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2af94

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->g()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final Ga()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v2, 0xa09ffe

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->e()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final Ha(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda8146

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->d(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public I5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe30de1

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->I5()Z

    move-result v0

    return v0
.end method

.method public final I9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ac634

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ia()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3336b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->p(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final J9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58c4b7

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final Ja()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76fd05

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public K2()V
    .locals 0

    return-void
.end method

.method public final K9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xfd2b0e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public final Ka()V
    .locals 0

    return-void
.end method

.method public final L9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb59dcc

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    return-void
.end method

.method public final La()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a2f6

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->G:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U:Z

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->f(Z)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final M9(Z)Z
    .locals 8

    .line 120000
    const/4 v0, 0x3

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
    const/4 v1, 0x1

    .line 120012
    const-string v3, "Locate.once"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    const/4 v4, 0x2

    .line 120017
    const-string v5, "pt-766275fab894b72b"

    .line 120018
    .line 120019
    aput-object v5, v0, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd4fb24

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    return p1

    .line 120043
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return v2

    .line 120059
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_4

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    .line 120080
    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public N7()V
    .locals 0

    return-void
.end method

.method public final N9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd882ad

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Y8()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100029
    .line 100030
    return-void
.end method

.method public O7()V
    .locals 0

    return-void
.end method

.method public final O9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf26b7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->Y0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final P9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf75615

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final Q9()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a841e

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    :goto_0
    return-object v1
.end method

.method public abstract R9()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public S9()V
    .locals 0

    return-void
.end method

.method public T9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x401e49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pt-e48e18a1f6f351f3"

    return-object v0
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x4a9eea

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v5, "addDynamicMapGeoJSON key = "

    .line 170037
    .line 170038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_2

    .line 170066
    .line 170067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    check-cast v4, Ljava/util/Map$Entry;

    .line 170072
    .line 170073
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170078
    .line 170079
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getExtra()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    if-eqz v5, :cond_1

    .line 170088
    .line 170089
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-eqz v5, :cond_1

    .line 170098
    .line 170099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170104
    .line 170105
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-super {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    check-cast v1, Ljava/lang/String;

    .line 170121
    .line 170122
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170138
    .line 170139
    if-eqz v1, :cond_4

    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getExtra()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    if-eqz v4, :cond_3

    .line 170150
    .line 170151
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v3

    .line 170163
    invoke-super {p0, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 170170
    .line 170171
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a9()Ljava/util/Map;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    invoke-virtual {v3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170187
    .line 170188
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170197
    .line 170198
    .line 170199
    move-result v4

    .line 170200
    if-eqz v4, :cond_b

    .line 170201
    .line 170202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    check-cast v4, Ljava/util/Map$Entry;

    .line 170207
    .line 170208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v5

    .line 170212
    check-cast v5, Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v5

    .line 170218
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170219
    .line 170220
    if-eqz v5, :cond_5

    .line 170221
    .line 170222
    if-eqz p2, :cond_5

    .line 170223
    .line 170224
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v6

    .line 170228
    if-eqz v6, :cond_5

    .line 170229
    .line 170230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v6

    .line 170234
    if-eqz v6, :cond_5

    .line 170235
    .line 170236
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v6

    .line 170240
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v7

    .line 170244
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v6

    .line 170248
    if-eqz v6, :cond_5

    .line 170249
    .line 170250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v6

    .line 170254
    check-cast v6, Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v6

    .line 170260
    if-nez v6, :cond_5

    .line 170261
    .line 170262
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getMarkerLevel()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    if-eqz v0, :cond_b

    .line 170267
    .line 170268
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getMarkerLevel()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v0

    .line 170272
    if-nez v0, :cond_6

    .line 170273
    .line 170274
    goto :goto_4

    .line 170275
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getMarkerLevel()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getMarkerLevel()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    if-le v0, v1, :cond_7

    .line 170292
    .line 170293
    goto :goto_0

    .line 170294
    :cond_7
    move-object p2, v5

    .line 170295
    :goto_0
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v0

    .line 170299
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    if-ne p2, v5, :cond_8

    .line 170304
    .line 170305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v1

    .line 170309
    check-cast v1, Ljava/lang/String;

    .line 170310
    .line 170311
    goto :goto_1

    .line 170312
    :cond_8
    move-object v1, p1

    .line 170313
    :goto_1
    invoke-super {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170314
    .line 170315
    .line 170316
    if-eq p2, v5, :cond_9

    .line 170317
    .line 170318
    goto :goto_2

    .line 170319
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    check-cast v0, Ljava/lang/String;

    .line 170324
    .line 170325
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 170326
    .line 170327
    if-ne p2, v5, :cond_a

    .line 170328
    .line 170329
    goto :goto_3

    .line 170330
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    check-cast p1, Ljava/lang/String;

    .line 170335
    .line 170336
    :goto_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    :cond_b
    :goto_4
    return-void
.end method

.method public final U9(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51b01

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public V9()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->H:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    return-object v0
.end method

.method public final W9(II)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2bd9d2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170038
    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    new-instance v0, Landroid/graphics/Point;

    .line 170048
    .line 170049
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170065
    .line 170066
    const-wide/16 v2, 0x0

    .line 170067
    .line 170068
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-eqz p2, :cond_1

    .line 170073
    .line 170074
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170075
    .line 170076
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-nez p2, :cond_2

    .line 170081
    .line 170082
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170088
    .line 170089
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170090
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public X9()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb77

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "-999"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public Y9()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z9()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce998e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a8(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;)V
    .locals 0

    return-void
.end method

.method public aa()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b2(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa437ae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->b2(Z)V

    :cond_1
    return-void
.end method

.method public final b7(Z)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v0, p1, v1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8c93c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->b7(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public abstract ba(Landroid/os/Bundle;)V
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b7dea

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd1af87

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, p2, v1

    .line 170027
    .line 170028
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v3, 0xbabd30

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_1

    .line 170038
    .line 170039
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto/16 :goto_0

    .line 170043
    .line 170044
    :cond_1
    instance-of p2, p1, Landroid/support/constraint/ConstraintLayout;

    .line 170045
    .line 170046
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    goto/16 :goto_0

    .line 170049
    .line 170050
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y9()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_3

    .line 170055
    .line 170056
    goto/16 :goto_0

    .line 170057
    .line 170058
    :cond_3
    move-object p2, p1

    .line 170059
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170060
    .line 170061
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->i()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_5

    .line 170068
    .line 170069
    new-array v0, v2, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p2, v0, v1

    .line 170072
    .line 170073
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v4, 0x152321

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_4

    .line 170083
    .line 170084
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;

    .line 170089
    .line 170090
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 170096
    .line 170097
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->c:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 170104
    .line 170105
    aput-object p2, v0, v1

    .line 170106
    .line 170107
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    const v4, 0x356956

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v5

    .line 170116
    if-eqz v5, :cond_6

    .line 170117
    .line 170118
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_6
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170123
    .line 170124
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->z:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-direct {v0, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;-><init>(Landroid/support/constraint/ConstraintLayout;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170130
    .line 170131
    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    if-nez p2, :cond_7

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_7
    const-string v0, "search_text"

    .line 170141
    .line 170142
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    const-string v3, "search_front_text"

    .line 170147
    .line 170148
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    const-string v4, "search_behind_text"

    .line 170153
    .line 170154
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    if-nez v5, :cond_8

    .line 170163
    .line 170164
    new-instance v5, Ljava/util/ArrayList;

    .line 170165
    .line 170166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    const-string v0, "search_text_mode"

    .line 170179
    .line 170180
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170181
    .line 170182
    .line 170183
    move-result p2

    .line 170184
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170185
    .line 170186
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;

    .line 170187
    .line 170188
    invoke-direct {v3, p0, v5, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Ljava/util/List;I)V

    .line 170189
    .line 170190
    .line 170191
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;

    .line 170192
    .line 170193
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Z9()Z

    .line 170194
    .line 170195
    .line 170196
    move-result p2

    .line 170197
    if-eqz p2, :cond_9

    .line 170198
    .line 170199
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ia()Z

    .line 170200
    .line 170201
    .line 170202
    move-result p2

    .line 170203
    if-eqz p2, :cond_9

    .line 170204
    .line 170205
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170206
    .line 170207
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-direct {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;-><init>(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170215
    .line 170216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d(Landroid/app/Activity;)V

    .line 170221
    .line 170222
    .line 170223
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170224
    .line 170225
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->M:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

    .line 170226
    .line 170227
    iput-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 170228
    .line 170229
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->aa()Z

    .line 170230
    .line 170231
    .line 170232
    move-result p2

    .line 170233
    if-eqz p2, :cond_a

    .line 170234
    .line 170235
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p2

    .line 170239
    instance-of v0, p2, Landroid/support/constraint/ConstraintLayout;

    .line 170240
    .line 170241
    if-eqz v0, :cond_a

    .line 170242
    .line 170243
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;

    .line 170244
    .line 170245
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170246
    .line 170247
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 170248
    .line 170249
    .line 170250
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->I:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;

    .line 170251
    .line 170252
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->X:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;

    .line 170253
    .line 170254
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;

    .line 170255
    .line 170256
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->X9()Z

    .line 170257
    .line 170258
    .line 170259
    move-result p2

    .line 170260
    if-eqz p2, :cond_c

    .line 170261
    .line 170262
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p2

    .line 170266
    instance-of v0, p2, Landroid/support/constraint/ConstraintLayout;

    .line 170267
    .line 170268
    if-eqz v0, :cond_c

    .line 170269
    .line 170270
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 170271
    .line 170272
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170273
    .line 170274
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 170275
    .line 170276
    .line 170277
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 170278
    .line 170279
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b()Landroid/support/constraint/ConstraintLayout$a;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p2

    .line 170283
    if-eqz p2, :cond_b

    .line 170284
    .line 170285
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->l:I

    .line 170286
    .line 170287
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170288
    .line 170289
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 170290
    .line 170291
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->e(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 170292
    .line 170293
    .line 170294
    :cond_b
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 170295
    .line 170296
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->r0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;

    .line 170297
    .line 170298
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;->g(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;)V

    .line 170299
    .line 170300
    .line 170301
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->X9()Z

    .line 170302
    .line 170303
    .line 170304
    move-result p2

    .line 170305
    if-nez p2, :cond_d

    .line 170306
    .line 170307
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->aa()Z

    .line 170308
    .line 170309
    .line 170310
    move-result p2

    .line 170311
    if-eqz p2, :cond_e

    .line 170312
    .line 170313
    :cond_d
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/LocationViewModel;

    .line 170318
    .line 170319
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p2

    .line 170323
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/LocationViewModel;

    .line 170324
    .line 170325
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/LocationViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 170326
    .line 170327
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->V:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$h;

    .line 170328
    .line 170329
    invoke-virtual {p2, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_e
    const p2, 0x7f0a18cb

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p2

    .line 170339
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O:Landroid/view/View;

    .line 170340
    .line 170341
    const p2, 0x7f0a13a5

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p2

    .line 170348
    check-cast p2, Landroid/widget/TextView;

    .line 170349
    .line 170350
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N:Landroid/widget/TextView;

    .line 170351
    .line 170352
    const p2, 0x7f0a396c

    .line 170353
    .line 170354
    .line 170355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p2

    .line 170359
    check-cast p2, Landroid/widget/TextView;

    .line 170360
    .line 170361
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P:Landroid/widget/TextView;

    .line 170362
    .line 170363
    const p2, 0x7f0a37bd

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p2

    .line 170370
    check-cast p2, Landroid/widget/TextView;

    .line 170371
    .line 170372
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Q:Landroid/widget/TextView;

    .line 170373
    .line 170374
    const p2, 0x7f0a1d17

    .line 170375
    .line 170376
    .line 170377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170378
    .line 170379
    .line 170380
    move-result-object p2

    .line 170381
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->R:Landroid/view/View;

    .line 170382
    .line 170383
    const p2, 0x7f0a115d

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170387
    .line 170388
    .line 170389
    move-result-object p2

    .line 170390
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->S:Landroid/view/View;

    .line 170391
    .line 170392
    const p2, 0x7f0a115c

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170396
    .line 170397
    .line 170398
    move-result-object p1

    .line 170399
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->T:Landroid/view/View;

    .line 170400
    .line 170401
    instance-of p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 170402
    .line 170403
    xor-int/2addr p1, v2

    .line 170404
    if-eqz p1, :cond_f

    .line 170405
    .line 170406
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N:Landroid/widget/TextView;

    .line 170407
    .line 170408
    if-eqz p1, :cond_f

    .line 170409
    .line 170410
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 170411
    .line 170412
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v3

    .line 170416
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N:Landroid/widget/TextView;

    .line 170417
    .line 170418
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P:Landroid/widget/TextView;

    .line 170419
    .line 170420
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->T:Landroid/view/View;

    .line 170421
    .line 170422
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c;

    .line 170423
    .line 170424
    invoke-direct {v7, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 170425
    .line 170426
    .line 170427
    move-object v2, p1

    .line 170428
    invoke-direct/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;)V

    .line 170429
    .line 170430
    .line 170431
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->G:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 170432
    .line 170433
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U:Z

    .line 170434
    .line 170435
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->f(Z)V

    .line 170436
    .line 170437
    .line 170438
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N:Landroid/widget/TextView;

    .line 170439
    .line 170440
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a;

    .line 170441
    .line 170442
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 170443
    .line 170444
    .line 170445
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170446
    .line 170447
    .line 170448
    :cond_f
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P:Landroid/widget/TextView;

    .line 170449
    .line 170450
    if-eqz p1, :cond_10

    .line 170451
    .line 170452
    const p2, 0x7f081323

    .line 170453
    .line 170454
    .line 170455
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170456
    .line 170457
    .line 170458
    move-result p2

    .line 170459
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170460
    .line 170461
    .line 170462
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P:Landroid/widget/TextView;

    .line 170463
    .line 170464
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$f;

    .line 170465
    .line 170466
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 170467
    .line 170468
    .line 170469
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170470
    .line 170471
    .line 170472
    :cond_10
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Q:Landroid/widget/TextView;

    .line 170473
    .line 170474
    if-eqz p1, :cond_11

    .line 170475
    .line 170476
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$g;

    .line 170477
    .line 170478
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 170479
    .line 170480
    .line 170481
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170482
    .line 170483
    .line 170484
    :cond_11
    return-void
.end method

.method public final da()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x472c4d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final ea()Z
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "pt-766275fab894b72b"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xff2ab3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe532fa

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final fa(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x446b5e

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
    new-array v1, v3, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v1, v2

    .line 170027
    .line 170028
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v5, 0x2b958e

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_1

    .line 170038
    .line 170039
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_3

    .line 170043
    :cond_1
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    goto :goto_3

    .line 170046
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    if-nez v1, :cond_3

    .line 170051
    .line 170052
    goto :goto_3

    .line 170053
    :cond_3
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170054
    .line 170055
    if-nez v4, :cond_4

    .line 170056
    .line 170057
    new-instance v4, Ljava/util/LinkedList;

    .line 170058
    .line 170059
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_4
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->e:Ljava/util/List;

    .line 170064
    .line 170065
    :goto_0
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-gtz v5, :cond_5

    .line 170070
    .line 170071
    goto :goto_3

    .line 170072
    :cond_5
    const-string v6, ""

    .line 170073
    .line 170074
    if-ne v5, v3, :cond_6

    .line 170075
    .line 170076
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Ljava/lang/String;

    .line 170081
    .line 170082
    move-object v3, v6

    .line 170083
    move-object v6, v0

    .line 170084
    move-object v0, v3

    .line 170085
    goto :goto_1

    .line 170086
    :cond_6
    const/4 v7, 0x3

    .line 170087
    if-ne v5, v7, :cond_7

    .line 170088
    .line 170089
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    move-object v6, v5

    .line 170094
    check-cast v6, Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    check-cast v3, Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, Ljava/lang/String;

    .line 170107
    .line 170108
    move-object v8, v3

    .line 170109
    move-object v3, v0

    .line 170110
    move-object v0, v6

    .line 170111
    move-object v6, v8

    .line 170112
    goto :goto_1

    .line 170113
    :cond_7
    move-object v0, v6

    .line 170114
    move-object v3, v0

    .line 170115
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-nez v4, :cond_9

    .line 170120
    .line 170121
    const-string v4, "search_text"

    .line 170122
    .line 170123
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v4, "search_front_text"

    .line 170127
    .line 170128
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    const-string v0, "search_behind_text"

    .line 170132
    .line 170133
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 170137
    .line 170138
    if-nez v0, :cond_8

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_8
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->f:I

    .line 170142
    .line 170143
    :goto_2
    const-string v0, "search_text_mode"

    .line 170144
    .line 170145
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170146
    .line 170147
    .line 170148
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->jumpToFragment(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170149
    .line 170150
    return-void
.end method

.method public final ga()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x556d12

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->D:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->T9()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/manager/g;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->D:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$a;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->D:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccd86d

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "BaseUnityMapFragment methodTransit == null"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const-string v0, "BaseUnityMapFragment getCurrentLocation():"

    .line 100039
    .line 100040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method

.method public getMapType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x719510

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x3

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getMapType()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfba0d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd4f78

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c24b1

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 100030
    .line 100031
    int-to-float v0, v0

    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getZoomLevel()F

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2680a9

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
    const-string v1, "ditu"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    new-instance v3, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    const-string v5, "b_ditu_tjo7rpw2_mc"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100048
    .line 100049
    const-string v3, "mapchannel markAbandonFragmentForCloseAllFragments methodTransit == null, return"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100056
    .line 100057
    const-string v3, "mapchannel findFirstValidFragmentIndex, meituan app, index = 0"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100063
    .line 100064
    invoke-interface {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->J()Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v6, "mapchannel markAbandonFragmentForCloseAllFragments firstValidFragmentIndex = "

    .line 100078
    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v6, ", size = "

    .line 100086
    .line 100087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v1, 0x1

    .line 100101
    :goto_0
    if-ge v1, v4, :cond_3

    .line 100102
    .line 100103
    invoke-static {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    check-cast v5, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100108
    .line 100109
    if-nez v5, :cond_2

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    iput-boolean v2, v5, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->isAbandoned:Z

    .line 100113
    .line 100114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    :goto_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100118
    .line 100119
    const-string v3, "mapchannel onCancelClick, firstValidFragmentIndex = 0"

    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    new-array v3, v2, [Ljava/lang/Object;

    .line 100125
    .line 100126
    new-instance v4, Ljava/lang/Integer;

    .line 100127
    .line 100128
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100129
    .line 100130
    .line 100131
    aput-object v4, v3, v0

    .line 100132
    .line 100133
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v5, 0x7bd4c

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-eqz v6, :cond_4

    .line 100143
    .line 100144
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_4

    .line 100148
    :cond_4
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100149
    .line 100150
    if-eqz v3, :cond_8

    .line 100151
    .line 100152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    if-nez v3, :cond_5

    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    if-nez v3, :cond_6

    .line 100172
    .line 100173
    const-string v3, "mapchannel changeFragmentCameraPositionAndState, stackInfos == null"

    .line 100174
    .line 100175
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    goto :goto_4

    .line 100179
    :cond_6
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100184
    .line 100185
    if-nez v3, :cond_7

    .line 100186
    .line 100187
    const-string v3, "mapchannel changeFragmentCameraPositionAndState, stackInfo == null"

    .line 100188
    .line 100189
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-static {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->d0(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_4

    .line 100201
    :cond_8
    :goto_3
    const-string v3, "mapchannel changeFragmentCameraPositionAndState, methodTransit == null || index < 0, index = 0"

    .line 100202
    .line 100203
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    :goto_4
    const-string v1, "back_mode"

    .line 100207
    .line 100208
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b$a;

    .line 100213
    .line 100214
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b$a;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 100218
    .line 100219
    if-eqz v4, :cond_9

    .line 100220
    .line 100221
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->c()I

    .line 100222
    .line 100223
    .line 100224
    move-result v4

    .line 100225
    if-nez v4, :cond_9

    .line 100226
    .line 100227
    iput-boolean v2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b$a;->isShow:Z

    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b;

    .line 100230
    .line 100231
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    const/4 v2, 0x0

    .line 100235
    iput-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b$a;->data:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_9
    iput-boolean v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/b$a;->isShow:Z

    .line 100239
    .line 100240
    :goto_5
    const-string v2, "floor_data"

    .line 100241
    .line 100242
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100243
    .line 100244
    .line 100245
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$b;

    .line 100246
    .line 100247
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$b;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->backToIndex(Landroid/os/Bundle;IZLcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public ha(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a3e1f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->q1(F)F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    sget v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_THRESHOLD:I

    .line 120048
    .line 120049
    int-to-float v3, v3

    .line 120050
    cmpg-float v3, v2, v3

    .line 120051
    .line 120052
    if-gez v3, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->J9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ia()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    return p0
.end method

.method public final isLoading()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x426f54

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->isLoading()Z

    move-result v0

    return v0
.end method

.method public ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 0

    return-void
.end method

.method public k6(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x968eb6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->k6(Z)V

    :cond_1
    return-void
.end method

.method public ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 0

    return-void
.end method

.method public la(Z)V
    .locals 0

    return-void
.end method

.method public final m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9486fd

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public ma(Z)V
    .locals 0

    return-void
.end method

.method public final n9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4721

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a9()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/4 v2, 0x0

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    move-object v2, v1

    .line 120033
    check-cast v2, Ljava/lang/String;

    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->n9(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getExtra()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Ljava/util/Map$Entry;

    .line 120090
    .line 120091
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getExtra()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    if-eqz v4, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_3

    .line 120120
    .line 120121
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120138
    .line 120139
    if-eqz v1, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getExtra()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    if-eqz v2, :cond_5

    .line 120150
    .line 120151
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-super {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L:Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    :cond_6
    return-void
.end method

.method public na(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public oa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe31a68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->pa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9cb1d

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "mapsource"

    .line 120031
    .line 120032
    const-string v2, ""

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "key_overseas"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->S9()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Z9()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120094
    .line 120095
    if-eqz v0, :cond_2

    .line 120096
    .line 120097
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getLocationProvider()Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    if-eqz p1, :cond_2

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->M:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

    .line 120106
    .line 120107
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb10e06

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->R9()I

    .line 220031
    .line 220032
    .line 220033
    move-result p3

    .line 220034
    if-eqz p3, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->R9()I

    .line 220037
    .line 220038
    .line 220039
    move-result p3

    .line 220040
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    return-object p1

    .line 220045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getRootView()Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6a999

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->reset()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Z9()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getLocationProvider()Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->M:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->h(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V

    :cond_1
    return-void
.end method

.method public onFragmentHide(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c63c1

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->setScaleControlsEnabled(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ka()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->E:Lcom/meituan/sankuai/map/unity/lib/manager/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/e;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public onFragmentReShow(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5fdac

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ja()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->E:Lcom/meituan/sankuai/map/unity/lib/manager/e;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/e;->b()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->La()V

    .line 120035
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc40463

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->La()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public onInfoWindowClickLocation(IIII)V
    .locals 0

    return-void
.end method

.method public onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public onMapLoaded()V
    .locals 0

    return-void
.end method

.method public onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f409a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "onMapPoiClick mapPoi = "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getPoiName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :cond_1
    move-object v6, v0

    .line 120069
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getLatitude()D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getLongitude()D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getParentID()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    move-object v1, v0

    .line 120092
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getIdEncrypt()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties(Ljava/util/Map;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    if-nez v0, :cond_3

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_3
    move-object p1, v0

    .line 120113
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ra(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b7326

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ka()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->E:Lcom/meituan/sankuai/map/unity/lib/manager/e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/e;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c73e

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->La()V

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->F:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ja()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->E:Lcom/meituan/sankuai/map/unity/lib/manager/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/e;->b()V

    .line 100040
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a8a58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6bffc6

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
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ba(Landroid/os/Bundle;)V

    .line 170035
    return-void
.end method

.method public pa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 0

    return-void
.end method

.method public q1(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x965919

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->q1(F)F

    move-result p1

    return p1
.end method

.method public qa()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa37eae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->L9()V

    return v0
.end method

.method public ra(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x989966

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 100030
    .line 100031
    :goto_0
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->D:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 100032
    .line 100033
    return-void
.end method

.method public sa()V
    .locals 0

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x815987

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->setScaleControlsEnabled(Z)V

    :cond_1
    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public ta(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public ua(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2824a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    :cond_1
    return-void
.end method

.method public va()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc2874

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Y8()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->reset()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final wa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce3c25

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryIndoorState()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final xa(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x697412

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Z:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$c;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final ya(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22a6ec

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorHighlightPreference(Ljava/util/List;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final za(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1a9a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloor(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
