.class Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->configGroundOverlayImage(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;Ljava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

.field public final synthetic val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

.field public final synthetic val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "bitmapFailed"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$2;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 170010
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
