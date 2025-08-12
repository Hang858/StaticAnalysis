.class Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->addPolygonFromJSON(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;

.field public final synthetic val$msiPolygon:Lcom/meituan/msi/lib/map/view/model/MsiPolygon;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolygon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;->val$msiPolygon:Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;

    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "polygon texture bitmap load fail"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;->val$msiPolygon:Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 170008
    .line 170009
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170010
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
