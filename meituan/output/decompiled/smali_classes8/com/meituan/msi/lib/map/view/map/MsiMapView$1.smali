.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180000
    check-cast p1, Ljava/lang/String;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 180003
    .line 180004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;->sizeOf(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)I

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)I
    .locals 0

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
