.class public final Lcom/meituan/android/mrn/component/map/view/childview/l;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:F

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c2e444746801fd5L    # 1.099950937874618E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4d6c

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->e:I

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc09d0a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    :cond_1
    return-void
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x107ca7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf99187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->d:F

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->e:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->h:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->f:F

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->g:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map sdk error! Arc is null :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x730899

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/l;->m()V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->h:I

    return-void
.end method

.method public setPoints(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46dbe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/component/map/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-string v0, "startPoint"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "param"

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MRNArc must has startPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MRNArc startPoint coordinate is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :cond_4
    const-string v0, "passedPoint"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "MRNArc passedPoint coordinate is invalid"

    const-string v4, "MRNArc must has passedPoint"

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :cond_7
    const-string v0, "endPoint"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_9
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :cond_a
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/l;->m()V

    :cond_b
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce03c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->e:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->setStrokeColor(I)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x452321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->d:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x306214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->g:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fed20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->f:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/l;->j:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->setZIndex(F)V

    :cond_1
    return-void
.end method
