.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$31;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationIconClick()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$31;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100006
    .line 100007
    iget-boolean v2, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 100012
    .line 100013
    const-string v2, "mtOnLocationPress"

    .line 100014
    .line 100015
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method
