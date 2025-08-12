.class public final Lcom/sankuai/meituan/mapsdk/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/business/b;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/e;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public d:I

.field public e:Lcom/sankuai/meituan/mapsdk/core/location/a;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/business/c;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

.field public h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public i:F

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public k:Landroid/location/Location;

.field public l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

.field public m:Z

.field public n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2142ca18b6c2f792L    # 1.836817353510125E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1e50f6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0xe

    .line 170028
    .line 170029
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170034
    .line 170035
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170043
    .line 170044
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170047
    .line 170048
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getBid()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-direct {p1, p2, v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/business/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/business/b;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->f:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 170064
    .line 170065
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fb302

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_2

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100028
    .line 100029
    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/location/a;-><init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/location/a;->g(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v3, 0x0

    .line 100046
    :goto_0
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/location/a;->f(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/location/a;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/location/b;->k(Z)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/location/b;->h(Z)V

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 100068
    .line 100069
    const/16 v2, 0x8

    .line 100070
    .line 100071
    and-int/2addr v1, v2

    .line 100072
    if-ne v1, v2, :cond_3

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100077
    .line 100078
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->i:F

    .line 100079
    .line 100080
    const/16 v3, 0xfce

    .line 100081
    .line 100082
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100088
    .line 100089
    const/16 v2, 0xfc9

    .line 100090
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbbc09

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/location/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->k(Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->h(Z)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5d4b

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->g:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8d760

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4db02c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->b()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27fec4

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100023
    .line 100024
    const/16 v2, 0xfce

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    const/16 v1, 0xfc9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    :cond_1
    return-void
.end method

.method public final g(FZ)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x188ce1

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 170035
    .line 170036
    const/16 v1, 0x8

    .line 170037
    .line 170038
    and-int/2addr v0, v1

    .line 170039
    if-eq v0, v1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->f()V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170047
    .line 170048
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    if-eqz v0, :cond_5

    .line 170053
    .line 170054
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170055
    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 170062
    .line 170063
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170066
    .line 170067
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v2

    .line 170071
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 170072
    .line 170073
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v4

    .line 170077
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170082
    .line 170083
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170084
    .line 170085
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    :goto_0
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170090
    .line 170091
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-eqz p2, :cond_4

    .line 170096
    .line 170097
    iget p2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170098
    .line 170099
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    sub-float/2addr p2, v2

    .line 170108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170113
    .line 170114
    cmpg-float p2, p2, v2

    .line 170115
    .line 170116
    if-gez p2, :cond_4

    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170120
    .line 170121
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170122
    .line 170123
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170124
    .line 170125
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170126
    .line 170127
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170128
    .line 170129
    invoke-direct {v2, v1, v3, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170130
    .line 170131
    .line 170132
    const/16 v0, 0xfa

    .line 170133
    .line 170134
    invoke-interface {p2, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170135
    .line 170136
    .line 170137
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->i:F

    .line 170138
    .line 170139
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x11b4c7

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120029
    .line 120030
    const/16 v0, 0x20

    .line 120031
    .line 120032
    and-int/2addr p1, v0

    .line 120033
    if-ne p1, v0, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->f:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->c()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->f:Lcom/sankuai/meituan/mapsdk/maps/business/c;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc21e01

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/location/a;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120056
    .line 120057
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120058
    .line 120059
    sub-double/2addr v1, v3

    .line 120060
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 120065
    .line 120066
    .line 120067
    .line 120068
    .line 120069
    cmpl-double p1, v1, v3

    .line 120070
    .line 120071
    if-gtz p1, :cond_2

    .line 120072
    .line 120073
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/location/a;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120078
    .line 120079
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120080
    .line 120081
    sub-double/2addr v1, v5

    .line 120082
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v1

    .line 120086
    cmpl-double p1, v1, v3

    .line 120087
    .line 120088
    if-lez p1, :cond_3

    .line 120089
    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/location/a;->h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120096
    .line 120097
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2973af

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->b()V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "mtmapsdk_delegate_didstoplocatinguser"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->a()V

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "mtmapsdk_delegate_willstartlocatinguser"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6ec02

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->g:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d9d4f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->g:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->b()V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->g:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120034
    .line 120035
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_3
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34eacc

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->k:Landroid/location/Location;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c6364

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    new-array v3, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v4, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v4, v3, v2

    .line 120037
    .line 120038
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0x98becf

    .line 120041
    .line 120042
    .line 120043
    const/4 v6, 0x0

    .line 120044
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :pswitch_0
    const/16 v1, 0x36

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :pswitch_1
    const/16 v1, 0x2a

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :pswitch_2
    const/16 v1, 0x2e

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :pswitch_3
    const/16 v1, 0x16

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :pswitch_4
    const/4 v1, 0x2

    .line 120078
    goto :goto_1

    .line 120079
    :pswitch_5
    const/16 v1, 0xa

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :goto_0
    const/16 v1, 0xe

    .line 120083
    .line 120084
    :goto_1
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120085
    .line 120086
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120087
    .line 120088
    const/4 v3, 0x0

    .line 120089
    if-eqz v1, :cond_6

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120092
    .line 120093
    if-eqz v1, :cond_6

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/location/a;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v1, Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    const-string v5, "location_type"

    .line 120114
    .line 120115
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string v4, "mtmapsdk_set_usertrackingmode"

    .line 120119
    .line 120120
    invoke-static {v4, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120124
    .line 120125
    const/16 v4, 0x20

    .line 120126
    .line 120127
    and-int/2addr v1, v4

    .line 120128
    if-ne v1, v4, :cond_2

    .line 120129
    .line 120130
    const/4 v1, 0x1

    .line 120131
    goto :goto_2

    .line 120132
    :cond_2
    const/4 v1, 0x0

    .line 120133
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->h(Z)V

    .line 120134
    .line 120135
    .line 120136
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120137
    .line 120138
    const/16 v4, 0x8

    .line 120139
    .line 120140
    and-int/2addr v1, v4

    .line 120141
    if-eq v1, v4, :cond_3

    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->f()V

    .line 120144
    .line 120145
    .line 120146
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120147
    .line 120148
    and-int/lit8 v4, v1, 0x10

    .line 120149
    .line 120150
    const/16 v5, 0x10

    .line 120151
    .line 120152
    if-eq v4, v5, :cond_5

    .line 120153
    .line 120154
    const/4 v4, 0x4

    .line 120155
    and-int/2addr v1, v4

    .line 120156
    if-ne v1, v4, :cond_4

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_4
    const/4 v0, 0x0

    .line 120160
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->g(FZ)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120164
    .line 120165
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    cmpg-float v0, v0, v3

    .line 120173
    .line 120174
    if-gez v0, :cond_8

    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120177
    .line 120178
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120179
    .line 120180
    if-eqz v0, :cond_7

    .line 120181
    .line 120182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120195
    .line 120196
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    goto :goto_4

    .line 120203
    :cond_7
    const-string v0, "no_key"

    .line 120204
    .line 120205
    move-object v1, v6

    .line 120206
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    const-string v2, "illegalZIndexLocation"

    .line 120211
    .line 120212
    invoke-static {v6, v0, v2, v1, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120213
    .line 120214
    .line 120215
    :cond_8
    return-void

    .line 120216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5a9f8

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/location/a;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    return-void
.end method

.method public final onCompassAccuracyChange(I)V
    .locals 0

    return-void
.end method

.method public final onCompassChanged(F)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x610219

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :goto_0
    if-eqz v1, :cond_7

    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120040
    .line 120041
    and-int/lit8 v2, v1, 0x8

    .line 120042
    .line 120043
    const/16 v4, 0x8

    .line 120044
    .line 120045
    if-ne v2, v4, :cond_5

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->i:F

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    sub-float/2addr v1, v2

    .line 120058
    float-to-double v1, v1

    .line 120059
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v1

    .line 120063
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120064
    .line 120065
    cmpl-double v6, v1, v4

    .line 120066
    .line 120067
    if-lez v6, :cond_2

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    const/4 v0, 0x0

    .line 120071
    :goto_1
    if-nez v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120075
    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120079
    .line 120080
    const/16 v1, 0xfce

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120088
    .line 120089
    const/16 v1, 0xfc9

    .line 120090
    .line 120091
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->i:F

    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_5
    and-int/lit8 v2, v1, 0x10

    .line 120098
    .line 120099
    const/16 v4, 0x10

    .line 120100
    .line 120101
    if-ne v2, v4, :cond_7

    .line 120102
    .line 120103
    const/4 v2, 0x4

    .line 120104
    and-int/2addr v1, v2

    .line 120105
    if-ne v1, v2, :cond_6

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_6
    const/4 v0, 0x0

    .line 120109
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->g(FZ)V

    .line 120110
    .line 120111
    .line 120112
    :cond_7
    :goto_3
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60b38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->k:Landroid/location/Location;

    .line 130029
    .line 130030
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$LocationWrapper;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$LocationWrapper;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x863b2b

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_d

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_3
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v5

    .line 120053
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120057
    .line 120058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "LatLng="

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    const-class v4, Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 120076
    .line 120077
    const/16 v6, 0xfa1

    .line 120078
    .line 120079
    const-string v5, "onLocationChanged"

    .line 120080
    .line 120081
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->checkLatLng(Ljava/lang/Class;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120085
    .line 120086
    and-int/lit8 v1, p1, 0x1

    .line 120087
    .line 120088
    if-ne v1, v0, :cond_4

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/location/b;->k(Z)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    const/4 v0, 0x2

    .line 120100
    and-int/2addr p1, v0

    .line 120101
    if-ne p1, v0, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    :goto_1
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120109
    .line 120110
    const/4 v0, 0x4

    .line 120111
    and-int/2addr p1, v0

    .line 120112
    if-ne p1, v0, :cond_7

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120117
    .line 120118
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-nez p1, :cond_6

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_6
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120128
    .line 120129
    if-eqz v0, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-nez p1, :cond_7

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->h:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-wide/16 v1, 0xfa

    .line 120146
    .line 120147
    const/4 v3, 0x0

    .line 120148
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_7
    :goto_2
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->d:I

    .line 120152
    .line 120153
    const/16 v0, 0x20

    .line 120154
    .line 120155
    and-int/2addr p1, v0

    .line 120156
    if-eq p1, v0, :cond_8

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120159
    .line 120160
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->onCompassChanged(F)V

    .line 120165
    .line 120166
    .line 120167
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120168
    .line 120169
    if-nez p1, :cond_9

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_9
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAccuracy()F

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusCeiling()F

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120183
    .line 120184
    cmpl-float v0, v0, v1

    .line 120185
    .line 120186
    if-lez v0, :cond_a

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusCeiling()F

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 120199
    .line 120200
    if-eqz v0, :cond_b

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120203
    .line 120204
    const/16 v1, 0x1388

    .line 120205
    .line 120206
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120207
    .line 120208
    .line 120209
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120210
    .line 120211
    if-eqz p1, :cond_d

    .line 120212
    .line 120213
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120214
    .line 120215
    if-eqz v0, :cond_c

    .line 120216
    .line 120217
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120220
    .line 120221
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/b;->k:Landroid/location/Location;

    .line 120226
    .line 120227
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_d
    :goto_4
    return-void
.end method
