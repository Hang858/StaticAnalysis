.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initLocationSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    iput-object p1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    return-void
.end method

.method public deactivate()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    return-void
.end method
