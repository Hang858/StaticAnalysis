.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->addFlowLine(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ILcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->val$viewId:I

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimateEnd(I)V
    .locals 5

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v1, "id"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120012
    .line 120013
    .line 120014
    iget p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->val$viewId:I

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v1, "mapId"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    aput-object v0, v1, v2

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/msi/lib/map/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xdcedd4

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_0

    .line 120046
    .line 120047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/lib/map/api/f;->c:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    instance-of v1, p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapAnimateResult;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapAnimateResult;

    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapAnimateResult;->onAnimateEnd(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120067
    .line 120068
    const-string v1, "mapFlowLineAnimEnd"

    .line 120069
    .line 120070
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
