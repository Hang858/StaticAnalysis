.class Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configMultiColorPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/meituan/msi/lib/map/utils/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

.field public final synthetic val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

.field public final synthetic val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

.field public final synthetic val$multiColorPattern:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$multiColorPattern:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$multiColorPattern:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 120010
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$multiColorPattern:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170010
    .line 170011
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$multiColorPattern:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 170017
    .line 170018
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 170019
    .line 170020
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
