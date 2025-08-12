.class Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;
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

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$imageStatus:Ljava/util/HashMap;

.field public final synthetic val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

.field public final synthetic val$stretchContent:[F

.field public final synthetic val$stretchX:[F

.field public final synthetic val$stretchY:[F


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;Ljava/lang/String;[F[F[FLjava/util/HashMap;Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchContent:[F

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchX:[F

    iput-object p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchY:[F

    iput-object p6, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$imageStatus:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "marker richText icon bitmap load fail"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170001
    .line 170002
    .line 170003
    move-result p2

    .line 170004
    int-to-float p2, p2

    .line 170005
    invoke-static {p2}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170006
    .line 170007
    .line 170008
    move-result p2

    .line 170009
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    int-to-float v0, v0

    .line 170014
    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    invoke-static {p1, p2, v0}, Lcom/meituan/msi/lib/map/utils/e;->c(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$id:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchContent:[F

    .line 170029
    .line 170030
    if-eqz p2, :cond_0

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->setContent([F)V

    .line 170033
    .line 170034
    .line 170035
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchX:[F

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->setStretchX([F)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$stretchY:[F

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->setStretchY([F)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170050
    .line 170051
    iget-object p2, p2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$id:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$imageStatus:Ljava/util/HashMap;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$id:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$msiMarker:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->checkAddRichIcon(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;->val$id:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->handleOtherMarkerCacheRichIcon(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
