.class public final Lcom/meituan/android/mrn/component/map/view/childview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/childview/k$b;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/view/childview/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/k;Lcom/meituan/android/mrn/component/map/view/childview/k$b;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->a:Lcom/meituan/android/mrn/component/map/view/childview/k$b;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->b:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->a:Lcom/meituan/android/mrn/component/map/view/childview/k$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->a:Lcom/meituan/android/mrn/component/map/view/childview/k$b;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->b:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/i;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
