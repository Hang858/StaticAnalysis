.class Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->addDynamicMapResources(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/msi/lib/map/utils/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

.field public final synthetic val$height:I

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final synthetic val$msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;IILjava/lang/String;Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Lcom/meituan/msi/lib/map/utils/e$b;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$width:I

    iput p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$height:I

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    iput-object p6, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    iput-object p7, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v0, "Bitmap Load Fail"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$width:I

    .line 170001
    .line 170002
    const/4 v0, -0x1

    .line 170003
    if-ne p2, v0, :cond_0

    .line 170004
    .line 170005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170006
    .line 170007
    .line 170008
    move-result p2

    .line 170009
    :cond_0
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$height:I

    .line 170014
    .line 170015
    if-ne v1, v0, :cond_1

    .line 170016
    .line 170017
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    :cond_1
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$id:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-static {p1, p2, v0}, Lcom/meituan/msi/lib/map/utils/e;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$id:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->addBitmapDescriptor(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;->val$listener:Lcom/meituan/msi/lib/map/utils/e$b;

    .line 170043
    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
