.class public final Lcom/meituan/android/mrn/component/map/view/childview/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/g;->setFillTexture(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/childview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/g;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/g$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/g;

    iput-object p1, p2, Lcom/meituan/android/mrn/component/map/view/childview/g;->l:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/g$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/g;

    iget-object v0, p2, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
