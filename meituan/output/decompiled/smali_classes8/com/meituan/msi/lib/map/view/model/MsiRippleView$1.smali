.class Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->handleRipples(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

.field public final synthetic val$insideOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

.field public final synthetic val$markerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

.field public final synthetic val$middleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

.field public final synthetic val$outerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiRippleView;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$markerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$outerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$middleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    iput-object p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$insideOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$outerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$middleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$insideOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->startAnimate()V

    .line 120014
    .line 120015
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    const/16 p2, 0xf

    .line 170001
    .line 170002
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    invoke-static {p1, v0, p2}, Lcom/meituan/msi/lib/map/utils/e;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$markerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170015
    .line 170016
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 170024
    .line 170025
    iget-object p2, p1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$markerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    iput-object p2, p1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$outerOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$middleOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->val$insideOptions:Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->startAnimate()V

    .line 170049
    .line 170050
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
