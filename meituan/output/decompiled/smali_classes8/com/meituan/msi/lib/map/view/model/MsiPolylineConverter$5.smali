.class Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configDotPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;IILjava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

.field public final synthetic val$color:I

.field public final synthetic val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

.field public final synthetic val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

.field public final synthetic val$spacing:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;ILcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/meituan/msi/lib/map/utils/e$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$spacing:I

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    iput p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$color:I

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "texture load fail"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 170001
    .line 170002
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$spacing:I

    .line 170006
    .line 170007
    add-int/lit8 v0, v0, -0x20

    .line 170008
    .line 170009
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->spacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->texture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 170026
    .line 170027
    if-eqz p1, :cond_0

    .line 170028
    .line 170029
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 170030
    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
