.class public final Lcom/meituan/android/mrn/component/map/view/childview/f;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/map/view/childview/f$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public K:Z

.field public L:F

.field public M:I

.field public N:I

.field public O:Lcom/meituan/android/mrn/component/map/utils/g;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/meituan/android/mrn/component/map/view/childview/e;

.field public U:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/meituan/android/mrn/component/map/view/childview/a;

.field public W:Lcom/meituan/android/mrn/component/map/view/childview/c;

.field public a:Z

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

.field public q:Ljava/lang/String;

.field public r:I

.field public r0:Landroid/widget/ImageView;

.field public s:I

.field public s0:Lcom/facebook/react/uimanager/d1;

.field public t:F

.field public t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public u:F

.field public u0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public v:I

.field public v0:Lcom/meituan/android/mrn/component/map/view/map/a;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6defe52d07435616L    # 3.6029016710199754E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72aaa0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->g:I

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->h:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->j:F

    const/4 v2, 0x2

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->n:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r:I

    const/16 v2, 0xb

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->w:I

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->x:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->y:Z

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->C:F

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->E:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->F:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->G:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->H:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->I:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->K:Z

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->L:F

    const/16 v0, -0x2710

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->M:I

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->N:I

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    return-void
.end method

.method private getTencentInfoWindowView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfea9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    if-lez v1, :cond_2

    iget v0, v0, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r0:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v1, v0, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    iget v0, v0, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r0:Landroid/widget/ImageView;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized addView(Landroid/view/View;I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88493d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/e;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/e;

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/component/map/view/childview/e;->setParentMarker(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/c;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/component/map/view/childview/c;->setParentMarker(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf99e7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

    return-void
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->i:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->j:F

    return v0
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedcbe1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f9aa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->z()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getTencentInfoWindowView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getInfoWindow()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd66198

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->z()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getTencentInfoWindowView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    :goto_0
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    :goto_0
    return-wide v0
.end method

.method public getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public declared-synchronized getMarkerContentBitmap()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bea89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/e;->getMarkerIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->d:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMarkerIconHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3e972

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getMarkerIconWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84e724

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final isSelected()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x34c821

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isSelect()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8240

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    return-void
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7a2e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;

    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lcom/meituan/android/mrn/component/map/view/childview/f$e;

    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$e;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setAnimationListener(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfc096

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100023
    .line 100024
    if-nez v1, :cond_6

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100027
    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_6

    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->p()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->a:Z

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->m:F

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->x:Z

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->E:Z

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->D:Z

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const/4 v2, 0x1

    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->fastLoad(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->i:F

    .line 100091
    .line 100092
    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->j:F

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->k:I

    .line 100099
    .line 100100
    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->l:I

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->select(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->B:F

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->C:F

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->n:I

    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->L:F

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->F:Z

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->G:Z

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->K:Z

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->S:Z

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAlwaysShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->z:I

    .line 100159
    .line 100160
    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->A:I

    .line 100161
    .line 100162
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->p()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    if-eqz v2, :cond_1

    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100173
    .line 100174
    .line 100175
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100176
    .line 100177
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100182
    .line 100183
    if-eqz v1, :cond_5

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100186
    .line 100187
    if-nez v1, :cond_2

    .line 100188
    .line 100189
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100190
    .line 100191
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100195
    .line 100196
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->q:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    .line 100206
    .line 100207
    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s:I

    .line 100208
    .line 100209
    int-to-float v3, v3

    .line 100210
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100218
    .line 100219
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r:I

    .line 100220
    .line 100221
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100225
    .line 100226
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t:F

    .line 100227
    .line 100228
    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u:F

    .line 100229
    .line 100230
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offset(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100234
    .line 100235
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->v:I

    .line 100236
    .line 100237
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100241
    .line 100242
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->w:I

    .line 100243
    .line 100244
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100248
    .line 100249
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->H:Z

    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100252
    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100255
    .line 100256
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->I:Z

    .line 100257
    .line 100258
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100259
    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->J:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100264
    .line 100265
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundIcon([Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100266
    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100269
    .line 100270
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100271
    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100274
    .line 100275
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100281
    .line 100282
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->D:Z

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100288
    .line 100289
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->E:Z

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 100292
    .line 100293
    .line 100294
    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->M:I

    .line 100295
    .line 100296
    const/16 v1, -0x2710

    .line 100297
    .line 100298
    if-eq v0, v1, :cond_3

    .line 100299
    .line 100300
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->N:I

    .line 100301
    .line 100302
    if-eq v2, v1, :cond_3

    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100305
    .line 100306
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPositionByPixels(II)V

    .line 100307
    .line 100308
    .line 100309
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->R:Z

    .line 100310
    .line 100311
    if-eqz v0, :cond_4

    .line 100312
    .line 100313
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->v()V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_0

    .line 100317
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    .line 100318
    .line 100319
    .line 100320
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_1

    .line 100324
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100325
    .line 100326
    const-string v1, "Map sdk error! marker is null:"

    .line 100327
    .line 100328
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v2

    .line 100336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    const-string v1, "other"

    .line 100347
    .line 100348
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57b10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->U:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->U:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getMarkerContentBitmap()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->U:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19816f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb94613

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->R:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized removeViewAt(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb79af8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lcom/meituan/android/mrn/component/map/view/childview/f$h;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x5308cf

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    sget-object v4, Lcom/meituan/android/mrn/component/map/view/childview/f$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-wide v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "longitude"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "location"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "onMarkerDrag"

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/f;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public setAnchor(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9345e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "u"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->i:F

    :cond_2
    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->j:F

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->i:F

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x757cdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->n:I

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :cond_1
    return-void
.end method

.method public setDragable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98371b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->a:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setDraggable(Z)V

    :cond_1
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa27b8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/component/map/view/childview/f$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$a;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIconAllowOverlap(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x265d97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAllowOverlap(Z)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->F:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setIconId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21f56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setIconIdMap(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->U:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setIconIgnorePlacement(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5050c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIgnorePlacement(Z)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->G:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setIconSize(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa64ead

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "width"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->g:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->g:I

    const/4 v2, 0x1

    :cond_2
    const-string v1, "height"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v3, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->h:I

    if-eq p1, v1, :cond_3

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->h:I

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->g:I

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->h:I

    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/utils/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->d:Landroid/graphics/Bitmap;

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->y()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setInfoWindowAlwaysShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->S:Z

    return-void
.end method

.method public setInfoWindowEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ede37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->x:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    :cond_2
    return-void
.end method

.method public setInfoWindowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa156af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->z:I

    :cond_2
    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->A:I

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->z:I

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowOffset(II)V

    :cond_4
    return-void
.end method

.method public setMarkerClickable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0c918

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->D:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c7c49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerNameColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf35e84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->r:I

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerNameOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643560

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t:F

    :cond_2
    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u:F

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez p1, :cond_4

    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t:F

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->u:F

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->offset(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerNameSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85863f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s:I

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerNameStrokeColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x912557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->w:I

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setMarkerNameStrokeWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcedf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->v:I

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf953d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->k:I

    :cond_2
    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->l:I

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->k:I

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x831932

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->L:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setParentMapView(Lcom/meituan/android/mrn/component/map/view/map/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->v0:Lcom/meituan/android/mrn/component/map/view/map/a;

    return-void
.end method

.method public setPosition(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67229d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    const-string v0, "param"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "MRNMarker must has position coordinate"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "MRNMarker position coordinate is invalid"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_1
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30f35e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->B:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x635e25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->C:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setScale(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setScreenPosition(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3b57e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "y"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v2, v0}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->M:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->s0:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->N:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->M:I

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPositionByPixels(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x938fb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setSelect(Z)V

    :cond_1
    return-void
.end method

.method public setTextAllowOverlap(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14948a    # 1.889996E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->H:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setTextAround(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe2b285

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundIcon([Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->J:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/map/view/childview/f;->setTextAllowOverlap(Z)V

    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/map/view/childview/f;->setTextIgnorePlacement(Z)V

    :cond_6
    return-void
.end method

.method public setTextIgnorePlacement(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1cc5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->p:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->I:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x539831

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->P:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

    return-void
.end method

.method public setUseSharedLayer(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd503e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->K:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :cond_1
    return-void
.end method

.method public setViewInfoWindow(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x17928c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->y:Z

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->v0:Lcom/meituan/android/mrn/component/map/view/map/a;

    .line 130029
    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    const/4 v1, 0x3

    .line 130038
    if-ne p1, v1, :cond_2

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    const/4 v0, 0x0

    .line 130042
    :goto_0
    move v3, v0

    .line 130043
    :goto_1
    if-eqz v3, :cond_3

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 130046
    .line 130047
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    .line 130050
    :cond_3
    return-void
.end method

.method public setViewTracker(Lcom/meituan/android/mrn/component/map/utils/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ac851

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->O:Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->x()V

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

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x559b8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->E:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
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

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc86fbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->m:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e3ade

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/childview/f$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$b;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2202fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$c;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89ac67

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->R:Z

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x814a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->v()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b21b4

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->v0:Lcom/meituan/android/mrn/component/map/view/map/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_1

    .line 100032
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100033
    :goto_1
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->T:Lcom/meituan/android/mrn/component/map/view/childview/e;

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->P:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->Q:Z

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->O:Lcom/meituan/android/mrn/component/map/utils/g;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/component/map/utils/g;->a(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/component/map/utils/g;->d(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->t()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23181f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/childview/f$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$d;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21db2c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v3, v1, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    if-eqz v3, :cond_5

    iget v1, v1, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->V:Lcom/meituan/android/mrn/component/map/view/childview/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v2, v2, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->V:Lcom/meituan/android/mrn/component/map/view/childview/a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v2, v2, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->V:Lcom/meituan/android/mrn/component/map/view/childview/a;

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/childview/a;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/component/map/view/childview/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v4, v3, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    iget v3, v3, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v4, v3, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    iget v3, v3, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    invoke-direct {v0, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->V:Lcom/meituan/android/mrn/component/map/view/childview/a;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v0, v0, Lcom/meituan/android/mrn/component/map/view/childview/c;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    iget v3, v3, Lcom/meituan/android/mrn/component/map/view/childview/c;->b:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Lcom/meituan/android/mrn/component/map/view/childview/f$f;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/childview/f$f;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V

    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/a;->setOnMakerClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f;->V:Lcom/meituan/android/mrn/component/map/view/childview/a;

    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method
