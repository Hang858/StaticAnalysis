.class Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->addOneMarker(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

.field public final synthetic val$bitmapKey:Ljava/lang/String;

.field public final synthetic val$height:F

.field public final synthetic val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

.field public final synthetic val$width:F


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;Ljava/lang/String;FFLcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$bitmapKey:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$width:F

    iput p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$height:F

    iput-object p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$bitmapKey:Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->handleOtherMarkerAddMap(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "marker icon bitmap load fail"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$bitmapKey:Ljava/lang/String;

    .line 170003
    .line 170004
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$width:F

    .line 170005
    .line 170006
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$height:F

    .line 170007
    .line 170008
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->handleBitmapDescriptor(Ljava/lang/String;FFLandroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170022
    .line 170023
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;->val$bitmapKey:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->handleOtherMarkerAddMap(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
