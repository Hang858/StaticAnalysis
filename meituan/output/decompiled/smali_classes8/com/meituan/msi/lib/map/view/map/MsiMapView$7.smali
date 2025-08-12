.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->moveToMapLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$animate:Z

.field public final synthetic val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ZLcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-boolean p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$animate:Z

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    iget-wide v2, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    iget-boolean v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$animate:Z

    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$map:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->exeMoveMap(DDZLcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->handleLocationError(I)V

    .line 4
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location is null code is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method
