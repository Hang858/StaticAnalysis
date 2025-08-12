.class public final Lcom/sankuai/meituan/mapsdk/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x481fc5e3388c1e67L    # -1.4902147462515448E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
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
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0x868421

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2cabd

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-class v1, Lcom/sankuai/meituan/mapsdk/core/r;

    .line 120038
    .line 120039
    if-eq v1, v0, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/r;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120090
    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final getFarLeft()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getFarRight()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getNearLeft()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getNearRight()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb5c9b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/2addr v1, v0

    .line 100040
    mul-int/lit8 v1, v1, 0x1f

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    add-int/2addr v0, v1

    .line 100049
    mul-int/lit8 v0, v0, 0x1f

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->hashCode()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    add-int/2addr v1, v0

    .line 100058
    mul-int/lit8 v1, v1, 0x1f

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8213f3

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
    const-string v0, "VisibleRegion{farLeft="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", farRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/r;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
