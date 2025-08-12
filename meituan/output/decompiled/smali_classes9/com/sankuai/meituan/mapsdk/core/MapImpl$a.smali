.class public final Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onSingleTap(FF)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(FF)Z
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170001
    .line 170002
    const/4 p2, 0x1

    .line 170003
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170007
    .line 170008
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170009
    .line 170010
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170013
    .line 170014
    const/4 p1, 0x0

    .line 170015
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(DFF)Z
    .locals 0

    .line 220000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220001
    .line 220002
    const/4 p2, 0x1

    .line 220003
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 220004
    .line 220005
    .line 220006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220007
    .line 220008
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->ROTATE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220009
    .line 220010
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220011
    .line 220012
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220013
    .line 220014
    const/4 p1, 0x0

    .line 220015
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onLongPress(FF)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(DD)Z
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170007
    .line 170008
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170009
    .line 170010
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170017
    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-nez v0, :cond_0

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_0

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170045
    .line 170046
    double-to-float v2, p1

    .line 170047
    double-to-float v3, p3

    .line 170048
    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onScroll(FF)Z

    .line 170049
    .line 170050
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(DDDD)Z
    .locals 0

    .line 280000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280001
    .line 280002
    const/4 p2, 0x1

    .line 280003
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 280004
    .line 280005
    .line 280006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280007
    .line 280008
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 280009
    .line 280010
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280011
    .line 280012
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 280013
    .line 280014
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280015
    .line 280016
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 280017
    .line 280018
    if-eqz p1, :cond_0

    .line 280019
    .line 280020
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280021
    .line 280022
    .line 280023
    move-result p1

    .line 280024
    if-nez p1, :cond_0

    .line 280025
    .line 280026
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280027
    .line 280028
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 280029
    .line 280030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p1

    .line 280034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280035
    .line 280036
    .line 280037
    move-result p2

    .line 280038
    if-eqz p2, :cond_0

    .line 280039
    .line 280040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p2

    .line 280044
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 280045
    .line 280046
    double-to-float p3, p5

    .line 280047
    double-to-float p4, p7

    .line 280048
    invoke-interface {p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onFling(FF)Z

    .line 280049
    .line 280050
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(D)Z
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    const/4 p2, 0x1

    .line 120003
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120007
    .line 120008
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->TILT:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    return p1
.end method

.method public final l(FF)Z
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170007
    .line 170008
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->DOUBLE_TAP:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170009
    .line 170010
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170017
    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-nez v0, :cond_0

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_0

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170045
    .line 170046
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onDoubleTap(FF)Z

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(DDDIZ)Z
    .locals 0

    .line 370000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370001
    .line 370002
    const/4 p2, 0x1

    .line 370003
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 370004
    .line 370005
    .line 370006
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370007
    .line 370008
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 370009
    .line 370010
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370011
    .line 370012
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 370013
    .line 370014
    const/4 p1, 0x0

    .line 370015
    return p1
.end method

.method public final onDown(FF)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170009
    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    if-nez v0, :cond_0

    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170021
    .line 170022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_0

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170037
    .line 170038
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onDown(FF)Z

    .line 170039
    .line 170040
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMapStable()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onMapStable()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUp(FF)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 170031
    .line 170032
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onUp(FF)Z

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    :cond_0
    return-void
.end method
