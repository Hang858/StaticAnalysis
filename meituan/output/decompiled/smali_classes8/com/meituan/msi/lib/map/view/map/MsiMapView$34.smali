.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initMapInfoWindow(Lcom/meituan/msi/lib/map/api/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final msiCalloutBuilder:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final synthetic val$pageId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;I)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220003
    .line 220004
    iput p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$pageId:I

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    new-instance p1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

    .line 220010
    invoke-direct {p1}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;-><init>()V

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->msiCalloutBuilder:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "mrn"

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->msiCalloutBuilder:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 120027
    .line 120028
    iget v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$pageId:I

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->getMrnInfoWindow(Lcom/meituan/msi/lib/map/api/f;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Ljava/util/HashMap;I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->msiCalloutBuilder:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;->val$pageId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->getInfoWindow(Lcom/meituan/msi/lib/map/api/f;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
