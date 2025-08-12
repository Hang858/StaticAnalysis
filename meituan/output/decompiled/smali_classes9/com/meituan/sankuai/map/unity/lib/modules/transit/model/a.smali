.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cf489b35c92512aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Byte;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x2

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x3

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    const/4 v1, 0x4

    .line 370029
    aput-object p5, v0, v1

    .line 370030
    .line 370031
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370032
    .line 370033
    const v2, 0x68dea1

    .line 370034
    .line 370035
    .line 370036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370037
    .line 370038
    .line 370039
    move-result v3

    .line 370040
    if-eqz v3, :cond_0

    .line 370041
    .line 370042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370043
    .line 370044
    .line 370045
    return-void

    .line 370046
    :cond_0
    const-string v0, ""

    .line 370047
    .line 370048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 370049
    .line 370050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->g:Ljava/lang/String;

    .line 370051
    .line 370052
    const/high16 v0, 0x3f000000    # 0.5f

    .line 370053
    .line 370054
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    .line 370055
    .line 370056
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370057
    .line 370058
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    .line 370059
    .line 370060
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370061
    .line 370062
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->b:Ljava/lang/String;

    .line 370063
    .line 370064
    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->c:Z

    .line 370065
    .line 370066
    iput-boolean p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->d:Z

    .line 370067
    .line 370068
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->e:Landroid/content/Context;

    .line 370069
    .line 370070
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    return v0
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf68e62

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->d:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->e:Landroid/content/Context;

    .line 100026
    .line 100027
    const v1, 0x7f0806e9

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->c:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->e:Landroid/content/Context;

    .line 100048
    .line 100049
    const v1, 0x7f0806e7

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    return-object v0

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->e:Landroid/content/Context;

    .line 100066
    .line 100067
    const v1, 0x7f0806e6

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfd80cf

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
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89d85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    move-result v0

    return v0
.end method
