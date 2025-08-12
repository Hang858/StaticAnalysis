.class public final Lcom/meituan/msi/lib/map/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/utils/e$b;

.field public final synthetic b:Lcom/meituan/msi/lib/map/location/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/location/c;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/d;->b:Lcom/meituan/msi/lib/map/location/c;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/location/d;->a:Lcom/meituan/msi/lib/map/utils/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/location/d;->a:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/lib/map/location/d;->b:Lcom/meituan/msi/lib/map/location/c;

    .line 170001
    .line 170002
    iget p2, p2, Lcom/meituan/msi/lib/map/location/c;->b:I

    .line 170003
    .line 170004
    const/4 v0, -0x1

    .line 170005
    if-ne p2, v0, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170008
    .line 170009
    .line 170010
    move-result p2

    .line 170011
    :cond_0
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/d;->b:Lcom/meituan/msi/lib/map/location/c;

    .line 170016
    .line 170017
    iget v1, v1, Lcom/meituan/msi/lib/map/location/c;->c:I

    .line 170018
    .line 170019
    if-ne v1, v0, :cond_1

    .line 170020
    .line 170021
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    :cond_1
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/d;->b:Lcom/meituan/msi/lib/map/location/c;

    .line 170030
    .line 170031
    invoke-static {p1, p2, v0}, Lcom/meituan/msi/lib/map/utils/e;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iput-object p1, v1, Lcom/meituan/msi/lib/map/location/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msi/lib/map/location/d;->a:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 170042
    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
