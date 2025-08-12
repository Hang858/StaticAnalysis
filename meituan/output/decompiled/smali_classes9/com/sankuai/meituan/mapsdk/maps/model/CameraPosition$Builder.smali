.class public final Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bearing:F

.field public target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe78ac0

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom:F

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/high16 v0, -0x40800000    # -1.0f

    .line 120004
    .line 120005
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom:F

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120010
    .line 120011
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing:F

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120016
    .line 120017
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120018
    .line 120019
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt:F

    .line 120020
    .line 120021
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120022
    .line 120023
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom:F

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    return-object p1

    :cond_0
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    add-float/2addr p1, v0

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing:F

    return-object p0
.end method

.method public build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcb597

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom:F

    iget v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt:F

    iget v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt:F

    return-object p0
.end method

.method public zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom:F

    return-object p0
.end method
