.class Lcom/meituan/msi/lib/map/view/model/MsiMarker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateViewMarkerIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getViewMarkerIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method
