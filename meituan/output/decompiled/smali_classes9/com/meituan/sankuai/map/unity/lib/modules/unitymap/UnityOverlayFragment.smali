.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;
.super Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

.field public final e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

.field public final f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

.field public j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

.field public k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;

.field public l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7821a96faba5995bL    # -8.972900651722487E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2f7e7d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "@"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->n:Z

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->o:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->p:Z

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;

    .line 100092
    .line 100093
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;

    .line 100097
    .line 100098
    return-void
.end method


# virtual methods
.method public final A9(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32899a

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120035
    iput-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->i:Z

    return-void
.end method

.method public B9(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x461faa

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120030
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->o:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    return-void
.end method

.method public final C9(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x16c353

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e(Ljava/lang/String;Z)V

    .line 170035
    return-void
.end method

.method public final D9(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x1db225

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->h(Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public E9(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x99b987

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
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 170039
    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 170044
    .line 170045
    float-to-int v6, p1

    .line 170046
    iput v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->b:I

    .line 170047
    .line 170048
    float-to-int v5, p2

    .line 170049
    iput v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->c:I

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "setScaleMargin set scale position real realBottom = "

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v0, ", realLeft = "

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    const/4 v3, 0x0

    .line 170088
    const/4 v4, 0x0

    .line 170089
    const/4 v7, 0x0

    .line 170090
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPositionWithMargin(IIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F9()V
    .locals 5

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x95a372

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showBlockedRoad(Z)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->n:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public final G9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7f1c96

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->i(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final H9(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x268107

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 280031
    .line 280032
    if-eqz v0, :cond_1

    .line 280033
    .line 280034
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->q(Ljava/util/List;)V

    .line 280035
    .line 280036
    .line 280037
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 280038
    .line 280039
    if-eqz p1, :cond_2

    .line 280040
    .line 280041
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->g(Ljava/util/List;)V

    .line 280042
    .line 280043
    .line 280044
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 280045
    .line 280046
    if-eqz p1, :cond_3

    .line 280047
    .line 280048
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d(Ljava/util/List;)V

    .line 280049
    .line 280050
    .line 280051
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 280052
    .line 280053
    if-eqz p1, :cond_4

    .line 280054
    .line 280055
    invoke-virtual {p1, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->g(Ljava/util/List;)V

    .line 280056
    .line 280057
    .line 280058
    :cond_4
    return-void
.end method

.method public U8(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x685d7e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    return-void
.end method

.method public final V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x54a3b0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const-string p1, ""

    .line 170037
    .line 170038
    return-object p1

    .line 170039
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    return-object p1
.end method

.method public final W8(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6462c1

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public final X8(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23d6d6

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa32705

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->h()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed03

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final a9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ac6a1

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final b9(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd41187

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a628

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;->c1()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c9(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0449d

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "getMarkerId, id = "

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    return-object p1

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "getMarkerId error, tag is not instanceof TagWrapper"

    .line 120067
    .line 120068
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    return-object v0
.end method

.method public final d9(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cc41d

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final e9(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f26d

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120033
    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1
.end method

.method public final f9(Ljava/lang/String;)F
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83d29f

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const p1, 0x45866000    # 4300.0f

    .line 120033
    .line 120034
    .line 120035
    return p1

    .line 120036
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->f(Ljava/lang/String;)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1
.end method

.method public final g9(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ade8e

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x561bb1

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f3fd5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->g(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final i9(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb5196

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final j9()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->i:Z

    return v0
.end method

.method public k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x511bc3

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public l9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x322d99

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e()V

    .line 100024
    .line 100025
    return-void
.end method

.method public n9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cc207

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->f(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final o9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebec07

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->i(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93230f

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    instance-of v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    move-object v0, p1

    .line 120041
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 120042
    .line 120043
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120060
    .line 120061
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120071
    .line 120072
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120082
    .line 120083
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120087
    .line 120088
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;

    .line 120089
    .line 120090
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;->getDynamicMap()Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120095
    .line 120096
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120104
    .line 120105
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120111
    .line 120112
    if-eqz p1, :cond_1

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120120
    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

    return-void
.end method

.method public onFragmentHide(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9473ea

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_12

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120049
    .line 120050
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120051
    .line 120052
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120053
    .line 120054
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120058
    .line 120059
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120060
    .line 120061
    iget v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120062
    .line 120063
    iget v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120064
    .line 120065
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120066
    .line 120067
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120071
    .line 120072
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v3, "storeMapCommonAttr cameraPosition = "

    .line 120079
    .line 120080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120085
    .line 120086
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string v4, ", mapCenter = "

    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120107
    .line 120108
    if-nez p1, :cond_3

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    if-eqz p1, :cond_4

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isZoomControlsEnabled()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->e:Z

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isCompassEnabled()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->f:Z

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScaleControlsEnabled()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->a:Z

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->getLogoPosition()I

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    iput v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->j:I

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->k:Z

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->l:Z

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->m:Z

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    iput-boolean p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->n:Z

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120182
    .line 120183
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->n:Z

    .line 120184
    .line 120185
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->p:Z

    .line 120186
    .line 120187
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->o:Z

    .line 120188
    .line 120189
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->g:Z

    .line 120190
    .line 120191
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->p:Z

    .line 120192
    .line 120193
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->d:Z

    .line 120194
    .line 120195
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->o:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120198
    .line 120199
    if-eqz p1, :cond_5

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->e:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120208
    .line 120209
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120210
    .line 120211
    if-eqz p1, :cond_12

    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120214
    .line 120215
    if-eqz v1, :cond_12

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120218
    .line 120219
    if-eqz v1, :cond_12

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120222
    .line 120223
    if-nez v1, :cond_6

    .line 120224
    .line 120225
    goto/16 :goto_7

    .line 120226
    .line 120227
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u:Z

    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->r()V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120233
    .line 120234
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    new-array v1, v2, [Ljava/lang/Object;

    .line 120238
    .line 120239
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120240
    .line 120241
    const v4, 0xea853

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v5

    .line 120248
    if-eqz v5, :cond_7

    .line 120249
    .line 120250
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    goto :goto_4

    .line 120254
    :cond_7
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 120255
    .line 120256
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 120257
    .line 120258
    if-eqz v1, :cond_b

    .line 120259
    .line 120260
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120261
    .line 120262
    if-nez v3, :cond_8

    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    if-nez v1, :cond_9

    .line 120270
    .line 120271
    goto :goto_2

    .line 120272
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v3

    .line 120280
    if-eqz v3, :cond_b

    .line 120281
    .line 120282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    check-cast v3, Ljava/lang/String;

    .line 120287
    .line 120288
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 120289
    .line 120290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v4

    .line 120294
    if-nez v4, :cond_a

    .line 120295
    .line 120296
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120297
    .line 120298
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_1

    .line 120302
    :cond_a
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120303
    .line 120304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    const-string v6, "storeDynamicMap() needRetain dynamicMap:"

    .line 120310
    .line 120311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_1

    .line 120325
    :cond_b
    :goto_2
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 120326
    .line 120327
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v3

    .line 120335
    if-eqz v3, :cond_d

    .line 120336
    .line 120337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120342
    .line 120343
    if-nez v3, :cond_c

    .line 120344
    .line 120345
    goto :goto_3

    .line 120346
    :cond_c
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120347
    .line 120348
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_3

    .line 120352
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->j()V

    .line 120355
    .line 120356
    .line 120357
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120358
    .line 120359
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->f()V

    .line 120360
    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120363
    .line 120364
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120365
    .line 120366
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 120367
    .line 120368
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120369
    .line 120370
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    new-array v4, v2, [Ljava/lang/Object;

    .line 120374
    .line 120375
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120376
    .line 120377
    const v6, 0x4e8def

    .line 120378
    .line 120379
    .line 120380
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v7

    .line 120384
    if-eqz v7, :cond_e

    .line 120385
    .line 120386
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v3

    .line 120390
    check-cast v3, Ljava/util/HashMap;

    .line 120391
    .line 120392
    goto :goto_6

    .line 120393
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    .line 120394
    .line 120395
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 120399
    .line 120400
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v5

    .line 120404
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v5

    .line 120408
    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120409
    .line 120410
    .line 120411
    move-result v6

    .line 120412
    if-eqz v6, :cond_10

    .line 120413
    .line 120414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v6

    .line 120418
    check-cast v6, Ljava/lang/String;

    .line 120419
    .line 120420
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 120421
    .line 120422
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v7

    .line 120426
    if-eqz v7, :cond_f

    .line 120427
    .line 120428
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 120429
    .line 120430
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v7

    .line 120434
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120438
    .line 120439
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120442
    .line 120443
    .line 120444
    const-string v9, "getRetainGeoJsonMap() needRetain dynamicMap:"

    .line 120445
    .line 120446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v6

    .line 120456
    invoke-virtual {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    goto :goto_5

    .line 120460
    :cond_10
    move-object v3, v4

    .line 120461
    :goto_6
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120462
    .line 120463
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120464
    .line 120465
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120466
    .line 120467
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 120468
    .line 120469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    const/4 v6, 0x4

    .line 120473
    new-array v6, v6, [Ljava/lang/Object;

    .line 120474
    .line 120475
    aput-object v1, v6, v2

    .line 120476
    .line 120477
    aput-object v3, v6, v0

    .line 120478
    .line 120479
    const/4 v0, 0x2

    .line 120480
    aput-object v4, v6, v0

    .line 120481
    .line 120482
    const/4 v0, 0x3

    .line 120483
    aput-object v5, v6, v0

    .line 120484
    .line 120485
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120486
    .line 120487
    const v2, 0xf27062

    .line 120488
    .line 120489
    .line 120490
    invoke-static {v6, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v7

    .line 120494
    if-eqz v7, :cond_11

    .line 120495
    .line 120496
    invoke-static {v6, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    goto :goto_7

    .line 120500
    :cond_11
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c:Ljava/util/Map;

    .line 120501
    .line 120502
    iput-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->d:Ljava/util/HashMap;

    .line 120503
    .line 120504
    iput-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->a:Ljava/util/Map;

    .line 120505
    .line 120506
    iput-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->b:Ljava/util/Map;

    .line 120507
    .line 120508
    :cond_12
    :goto_7
    return-void
.end method

.method public onFragmentReShow(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81eeae

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_3d

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    const-string v1, "mapchannel restoreMapCommonAttr, mIsInStore = "

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_2

    .line 120053
    .line 120054
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->m:Z

    .line 120055
    .line 120056
    const-string v1, "mapchannel restoreMapCommonAttr, cameraPosition = "

    .line 120057
    .line 120058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v3, "restoreMapCommonAttr cameraPosition = "

    .line 120079
    .line 120080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120085
    .line 120086
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120099
    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showTrafficLight(Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120106
    .line 120107
    const/16 v3, 0x3c

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRenderFps(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120113
    .line 120114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120115
    .line 120116
    const-string v4, "sankuai"

    .line 120117
    .line 120118
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTileCacheRatio(Ljava/lang/String;F)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120122
    .line 120123
    const-string v3, "sankuai://tile/style?id=tuanapp_mainmap1.json"

    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->c()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u3()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c1()V

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120144
    .line 120145
    if-eqz v1, :cond_6

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v3, "restoreMapCommonAttr mAttrOverLayer.locationStyle = "

    .line 120150
    .line 120151
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120156
    .line 120157
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->o:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120158
    .line 120159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120170
    .line 120171
    iget-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->i:Z

    .line 120172
    .line 120173
    if-eqz v3, :cond_4

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->o:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120176
    .line 120177
    if-eqz v1, :cond_3

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

    .line 120181
    .line 120182
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;->Y1()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->B9(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120190
    .line 120191
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120195
    .line 120196
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120201
    .line 120202
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->e:Z

    .line 120203
    .line 120204
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120208
    .line 120209
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->f:Z

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120215
    .line 120216
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->a:Z

    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120222
    .line 120223
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->j:I

    .line 120224
    .line 120225
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setLogoPosition(I)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120229
    .line 120230
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->k:Z

    .line 120231
    .line 120232
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120236
    .line 120237
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->l:Z

    .line 120238
    .line 120239
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 120240
    .line 120241
    .line 120242
    instance-of v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120243
    .line 120244
    if-eqz v1, :cond_5

    .line 120245
    .line 120246
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :cond_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120251
    .line 120252
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->m:Z

    .line 120253
    .line 120254
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 120255
    .line 120256
    .line 120257
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120258
    .line 120259
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->n:Z

    .line 120260
    .line 120261
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120265
    .line 120266
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120275
    .line 120276
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->p:Z

    .line 120277
    .line 120278
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showBlockedRoad(Z)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120284
    .line 120285
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->g:Z

    .line 120286
    .line 120287
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(Z)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120293
    .line 120294
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->d:Z

    .line 120295
    .line 120296
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120300
    .line 120301
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120302
    .line 120303
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    div-int/lit8 v1, v1, 0x2

    .line 120308
    .line 120309
    int-to-float v1, v1

    .line 120310
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120311
    .line 120312
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    div-int/lit8 v3, v3, 0x2

    .line 120317
    .line 120318
    int-to-float v3, v3

    .line 120319
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FF)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120323
    .line 120324
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120325
    .line 120326
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120330
    .line 120331
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;

    .line 120332
    .line 120333
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120337
    .line 120338
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->t:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setSymbolScene(Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_6
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120344
    .line 120345
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->b:I

    .line 120346
    .line 120347
    int-to-float v1, v1

    .line 120348
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->c:I

    .line 120349
    .line 120350
    int-to-float v0, v0

    .line 120351
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->E9(FF)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    if-nez v0, :cond_7

    .line 120359
    .line 120360
    goto :goto_2

    .line 120361
    :cond_7
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120362
    .line 120363
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120364
    .line 120365
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120366
    .line 120367
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120368
    .line 120369
    .line 120370
    const/4 v1, 0x0

    .line 120371
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120382
    .line 120383
    .line 120384
    const-string v3, "mapchannel restoreMapCommonAttr post, cameraPosition = "

    .line 120385
    .line 120386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120404
    .line 120405
    .line 120406
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 120407
    .line 120408
    if-eqz p1, :cond_3c

    .line 120409
    .line 120410
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120411
    .line 120412
    if-eqz v0, :cond_3c

    .line 120413
    .line 120414
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120415
    .line 120416
    if-eqz v0, :cond_3c

    .line 120417
    .line 120418
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 120419
    .line 120420
    if-nez v0, :cond_8

    .line 120421
    .line 120422
    goto/16 :goto_e

    .line 120423
    .line 120424
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u:Z

    .line 120425
    .line 120426
    new-array v0, v2, [Ljava/lang/Object;

    .line 120427
    .line 120428
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120429
    .line 120430
    const v3, 0xa7c54c

    .line 120431
    .line 120432
    .line 120433
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v4

    .line 120437
    if-eqz v4, :cond_9

    .line 120438
    .line 120439
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    goto/16 :goto_5

    .line 120443
    .line 120444
    :cond_9
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 120445
    .line 120446
    if-nez v0, :cond_a

    .line 120447
    .line 120448
    goto/16 :goto_5

    .line 120449
    .line 120450
    :cond_a
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 120451
    .line 120452
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120453
    .line 120454
    if-nez v0, :cond_b

    .line 120455
    .line 120456
    goto/16 :goto_5

    .line 120457
    .line 120458
    :cond_b
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 120459
    .line 120460
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v0

    .line 120464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120469
    .line 120470
    .line 120471
    move-result v1

    .line 120472
    if-eqz v1, :cond_10

    .line 120473
    .line 120474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    check-cast v1, Ljava/util/Map$Entry;

    .line 120479
    .line 120480
    if-nez v1, :cond_d

    .line 120481
    .line 120482
    goto :goto_3

    .line 120483
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    check-cast v3, Ljava/lang/String;

    .line 120488
    .line 120489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v1

    .line 120493
    check-cast v1, Landroid/util/Pair;

    .line 120494
    .line 120495
    if-nez v1, :cond_e

    .line 120496
    .line 120497
    goto :goto_3

    .line 120498
    :cond_e
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120499
    .line 120500
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120501
    .line 120502
    if-nez v1, :cond_f

    .line 120503
    .line 120504
    goto :goto_3

    .line 120505
    :cond_f
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 120506
    .line 120507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120508
    .line 120509
    .line 120510
    move-result v3

    .line 120511
    if-nez v3, :cond_c

    .line 120512
    .line 120513
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120514
    .line 120515
    .line 120516
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120517
    .line 120518
    .line 120519
    goto :goto_3

    .line 120520
    :cond_10
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 120521
    .line 120522
    if-eqz v0, :cond_11

    .line 120523
    .line 120524
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->r()V

    .line 120525
    .line 120526
    .line 120527
    :cond_11
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120528
    .line 120529
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->a:Ljava/util/HashMap;

    .line 120530
    .line 120531
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v1

    .line 120535
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v1

    .line 120539
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120540
    .line 120541
    .line 120542
    move-result v3

    .line 120543
    if-eqz v3, :cond_17

    .line 120544
    .line 120545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v3

    .line 120549
    check-cast v3, Ljava/util/Map$Entry;

    .line 120550
    .line 120551
    if-nez v3, :cond_13

    .line 120552
    .line 120553
    goto :goto_4

    .line 120554
    :cond_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v4

    .line 120558
    check-cast v4, Ljava/lang/String;

    .line 120559
    .line 120560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v3

    .line 120564
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120565
    .line 120566
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 120567
    .line 120568
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120569
    .line 120570
    .line 120571
    move-result v5

    .line 120572
    if-nez v5, :cond_12

    .line 120573
    .line 120574
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120575
    .line 120576
    if-nez v5, :cond_14

    .line 120577
    .line 120578
    goto :goto_4

    .line 120579
    :cond_14
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v5

    .line 120583
    if-nez v5, :cond_15

    .line 120584
    .line 120585
    goto :goto_4

    .line 120586
    :cond_15
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v6

    .line 120590
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120591
    .line 120592
    if-eqz v7, :cond_16

    .line 120593
    .line 120594
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120595
    .line 120596
    iput-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120597
    .line 120598
    :cond_16
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 120599
    .line 120600
    new-instance v7, Landroid/util/Pair;

    .line 120601
    .line 120602
    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120603
    .line 120604
    .line 120605
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120606
    .line 120607
    .line 120608
    goto :goto_4

    .line 120609
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120610
    .line 120611
    .line 120612
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 120613
    .line 120614
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120615
    .line 120616
    .line 120617
    :goto_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120618
    .line 120619
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    new-array v0, v2, [Ljava/lang/Object;

    .line 120623
    .line 120624
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120625
    .line 120626
    const v3, 0xa73173

    .line 120627
    .line 120628
    .line 120629
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120630
    .line 120631
    .line 120632
    move-result v4

    .line 120633
    if-eqz v4, :cond_18

    .line 120634
    .line 120635
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    goto/16 :goto_8

    .line 120639
    .line 120640
    :cond_18
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 120641
    .line 120642
    if-nez v0, :cond_19

    .line 120643
    .line 120644
    goto/16 :goto_8

    .line 120645
    .line 120646
    :cond_19
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 120647
    .line 120648
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120649
    .line 120650
    if-nez v0, :cond_1a

    .line 120651
    .line 120652
    goto/16 :goto_8

    .line 120653
    .line 120654
    :cond_1a
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120655
    .line 120656
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v0

    .line 120660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v0

    .line 120664
    :cond_1b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120665
    .line 120666
    .line 120667
    move-result v1

    .line 120668
    if-eqz v1, :cond_1f

    .line 120669
    .line 120670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v1

    .line 120674
    check-cast v1, Ljava/util/Map$Entry;

    .line 120675
    .line 120676
    if-nez v1, :cond_1c

    .line 120677
    .line 120678
    goto :goto_6

    .line 120679
    :cond_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v3

    .line 120683
    check-cast v3, Ljava/lang/String;

    .line 120684
    .line 120685
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v1

    .line 120689
    check-cast v1, Landroid/util/Pair;

    .line 120690
    .line 120691
    if-nez v1, :cond_1d

    .line 120692
    .line 120693
    goto :goto_6

    .line 120694
    :cond_1d
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120695
    .line 120696
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120697
    .line 120698
    if-nez v1, :cond_1e

    .line 120699
    .line 120700
    goto :goto_6

    .line 120701
    :cond_1e
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 120702
    .line 120703
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120704
    .line 120705
    .line 120706
    move-result v3

    .line 120707
    if-nez v3, :cond_1b

    .line 120708
    .line 120709
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 120710
    .line 120711
    .line 120712
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120713
    .line 120714
    .line 120715
    goto :goto_6

    .line 120716
    :cond_1f
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 120717
    .line 120718
    if-eqz v0, :cond_20

    .line 120719
    .line 120720
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->j()V

    .line 120721
    .line 120722
    .line 120723
    :cond_20
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120724
    .line 120725
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->b:Ljava/util/HashMap;

    .line 120726
    .line 120727
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v1

    .line 120731
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v1

    .line 120735
    :cond_21
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120736
    .line 120737
    .line 120738
    move-result v3

    .line 120739
    if-eqz v3, :cond_26

    .line 120740
    .line 120741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v3

    .line 120745
    check-cast v3, Ljava/util/Map$Entry;

    .line 120746
    .line 120747
    if-nez v3, :cond_22

    .line 120748
    .line 120749
    goto :goto_7

    .line 120750
    :cond_22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v4

    .line 120754
    check-cast v4, Ljava/lang/String;

    .line 120755
    .line 120756
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v3

    .line 120760
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120761
    .line 120762
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 120763
    .line 120764
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120765
    .line 120766
    .line 120767
    move-result v5

    .line 120768
    if-nez v5, :cond_21

    .line 120769
    .line 120770
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120771
    .line 120772
    if-eqz v5, :cond_21

    .line 120773
    .line 120774
    if-nez v3, :cond_23

    .line 120775
    .line 120776
    goto :goto_7

    .line 120777
    :cond_23
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v5

    .line 120781
    if-nez v5, :cond_24

    .line 120782
    .line 120783
    goto :goto_7

    .line 120784
    :cond_24
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getTag()Ljava/lang/Object;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v6

    .line 120788
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120789
    .line 120790
    if-eqz v7, :cond_25

    .line 120791
    .line 120792
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120793
    .line 120794
    iput-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120795
    .line 120796
    :cond_25
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120797
    .line 120798
    new-instance v7, Landroid/util/Pair;

    .line 120799
    .line 120800
    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120801
    .line 120802
    .line 120803
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120804
    .line 120805
    .line 120806
    goto :goto_7

    .line 120807
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120808
    .line 120809
    .line 120810
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 120811
    .line 120812
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120813
    .line 120814
    .line 120815
    :goto_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120816
    .line 120817
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120818
    .line 120819
    .line 120820
    new-array v0, v2, [Ljava/lang/Object;

    .line 120821
    .line 120822
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120823
    .line 120824
    const v3, 0xb0161a

    .line 120825
    .line 120826
    .line 120827
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120828
    .line 120829
    .line 120830
    move-result v4

    .line 120831
    if-eqz v4, :cond_27

    .line 120832
    .line 120833
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120834
    .line 120835
    .line 120836
    goto/16 :goto_b

    .line 120837
    .line 120838
    :cond_27
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 120839
    .line 120840
    if-nez v0, :cond_28

    .line 120841
    .line 120842
    goto/16 :goto_b

    .line 120843
    .line 120844
    :cond_28
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 120845
    .line 120846
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120847
    .line 120848
    if-nez v0, :cond_29

    .line 120849
    .line 120850
    goto/16 :goto_b

    .line 120851
    .line 120852
    :cond_29
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 120853
    .line 120854
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v0

    .line 120858
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v0

    .line 120862
    :cond_2a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120863
    .line 120864
    .line 120865
    move-result v1

    .line 120866
    if-eqz v1, :cond_2e

    .line 120867
    .line 120868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v1

    .line 120872
    check-cast v1, Ljava/util/Map$Entry;

    .line 120873
    .line 120874
    if-nez v1, :cond_2b

    .line 120875
    .line 120876
    goto :goto_9

    .line 120877
    :cond_2b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v3

    .line 120881
    check-cast v3, Ljava/lang/String;

    .line 120882
    .line 120883
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v1

    .line 120887
    check-cast v1, Landroid/util/Pair;

    .line 120888
    .line 120889
    if-nez v1, :cond_2c

    .line 120890
    .line 120891
    goto :goto_9

    .line 120892
    :cond_2c
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120893
    .line 120894
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120895
    .line 120896
    if-nez v1, :cond_2d

    .line 120897
    .line 120898
    goto :goto_9

    .line 120899
    :cond_2d
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 120900
    .line 120901
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120902
    .line 120903
    .line 120904
    move-result v3

    .line 120905
    if-nez v3, :cond_2a

    .line 120906
    .line 120907
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 120908
    .line 120909
    .line 120910
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120911
    .line 120912
    .line 120913
    goto :goto_9

    .line 120914
    :cond_2e
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 120915
    .line 120916
    if-eqz v0, :cond_2f

    .line 120917
    .line 120918
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->f()V

    .line 120919
    .line 120920
    .line 120921
    :cond_2f
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 120922
    .line 120923
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->c:Ljava/util/HashMap;

    .line 120924
    .line 120925
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120926
    .line 120927
    .line 120928
    move-result-object v1

    .line 120929
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v1

    .line 120933
    :cond_30
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120934
    .line 120935
    .line 120936
    move-result v3

    .line 120937
    if-eqz v3, :cond_34

    .line 120938
    .line 120939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120940
    .line 120941
    .line 120942
    move-result-object v3

    .line 120943
    check-cast v3, Ljava/util/Map$Entry;

    .line 120944
    .line 120945
    if-nez v3, :cond_31

    .line 120946
    .line 120947
    goto :goto_a

    .line 120948
    :cond_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v4

    .line 120952
    check-cast v4, Ljava/lang/String;

    .line 120953
    .line 120954
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v3

    .line 120958
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120959
    .line 120960
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 120961
    .line 120962
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120963
    .line 120964
    .line 120965
    move-result v5

    .line 120966
    if-nez v5, :cond_30

    .line 120967
    .line 120968
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120969
    .line 120970
    if-eqz v5, :cond_30

    .line 120971
    .line 120972
    if-nez v3, :cond_32

    .line 120973
    .line 120974
    goto :goto_a

    .line 120975
    :cond_32
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v5

    .line 120979
    if-nez v5, :cond_33

    .line 120980
    .line 120981
    goto :goto_a

    .line 120982
    :cond_33
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 120983
    .line 120984
    new-instance v7, Landroid/util/Pair;

    .line 120985
    .line 120986
    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120987
    .line 120988
    .line 120989
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120990
    .line 120991
    .line 120992
    goto :goto_a

    .line 120993
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120994
    .line 120995
    .line 120996
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 120997
    .line 120998
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120999
    .line 121000
    .line 121001
    :goto_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;

    .line 121002
    .line 121003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121004
    .line 121005
    .line 121006
    new-array v0, v2, [Ljava/lang/Object;

    .line 121007
    .line 121008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121009
    .line 121010
    const v3, 0x1d10d3

    .line 121011
    .line 121012
    .line 121013
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121014
    .line 121015
    .line 121016
    move-result v4

    .line 121017
    if-eqz v4, :cond_35

    .line 121018
    .line 121019
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121020
    .line 121021
    .line 121022
    goto :goto_e

    .line 121023
    :cond_35
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 121024
    .line 121025
    if-nez v0, :cond_36

    .line 121026
    .line 121027
    goto :goto_e

    .line 121028
    :cond_36
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 121029
    .line 121030
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 121031
    .line 121032
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 121033
    .line 121034
    .line 121035
    move-result-object v0

    .line 121036
    check-cast v0, Ljava/util/HashMap;

    .line 121037
    .line 121038
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 121039
    .line 121040
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 121041
    .line 121042
    .line 121043
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 121044
    .line 121045
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v1

    .line 121049
    check-cast v1, Ljava/util/HashSet;

    .line 121050
    .line 121051
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 121052
    .line 121053
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 121054
    .line 121055
    .line 121056
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v1

    .line 121060
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121061
    .line 121062
    .line 121063
    move-result v2

    .line 121064
    if-eqz v2, :cond_39

    .line 121065
    .line 121066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v2

    .line 121070
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121071
    .line 121072
    if-nez v2, :cond_37

    .line 121073
    .line 121074
    goto :goto_c

    .line 121075
    :cond_37
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 121076
    .line 121077
    if-nez v3, :cond_38

    .line 121078
    .line 121079
    goto :goto_c

    .line 121080
    :cond_38
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 121081
    .line 121082
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121083
    .line 121084
    .line 121085
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 121086
    .line 121087
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 121088
    .line 121089
    .line 121090
    goto :goto_c

    .line 121091
    :cond_39
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v0

    .line 121095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v0

    .line 121099
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121100
    .line 121101
    .line 121102
    move-result v1

    .line 121103
    if-eqz v1, :cond_3b

    .line 121104
    .line 121105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121106
    .line 121107
    .line 121108
    move-result-object v1

    .line 121109
    check-cast v1, Ljava/util/Map$Entry;

    .line 121110
    .line 121111
    if-nez v1, :cond_3a

    .line 121112
    .line 121113
    goto :goto_d

    .line 121114
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121115
    .line 121116
    .line 121117
    move-result-object v2

    .line 121118
    check-cast v2, Ljava/lang/String;

    .line 121119
    .line 121120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121121
    .line 121122
    .line 121123
    move-result-object v1

    .line 121124
    check-cast v1, Ljava/lang/String;

    .line 121125
    .line 121126
    invoke-virtual {p1, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121127
    .line 121128
    .line 121129
    goto :goto_d

    .line 121130
    :cond_3b
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 121131
    .line 121132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121133
    .line 121134
    .line 121135
    :cond_3c
    :goto_e
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 121136
    .line 121137
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->b()V

    .line 121138
    .line 121139
    .line 121140
    :cond_3d
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff669

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55540

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->c(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final q9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe65d23

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->f(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final r9()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xa14cbd

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;

    return-void
.end method

.method public final s9(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    aput-object v1, v0, v3

    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    aput-object v1, v0, v3

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x9d733d

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_0

    .line 120045
    .line 120046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120051
    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    move-object v1, v0

    .line 120065
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120066
    .line 120067
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120068
    .line 120069
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120070
    .line 120071
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120072
    .line 120073
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120091
    .line 120092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 120096
    .line 120097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final t9(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa32e87

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->j(Ljava/lang/String;Z)V

    .line 170035
    return-void
.end method

.method public u3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa550bf

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;->u3()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final u9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb1ba2

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->k(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170030
    return-void
.end method

.method public final v9(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x985b85

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    return-void
.end method

.method public final w9(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x9189a6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->m(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final x9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9083fe

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->n(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170030
    return-void
.end method

.method public final y9(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe88396

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->o(Ljava/lang/String;Z)V

    .line 170035
    return-void
.end method

.method public final z9(Ljava/lang/String;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x760d12

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->p(Ljava/lang/String;F)V

    .line 170035
    return-void
.end method
