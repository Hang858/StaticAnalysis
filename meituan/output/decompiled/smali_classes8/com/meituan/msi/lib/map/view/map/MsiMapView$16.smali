.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeMapReadyListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isGoogleMap()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeMapReadyListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;

    .line 120015
    invoke-interface {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;->onNativeMapReady()V

    :cond_0
    return-void
.end method
