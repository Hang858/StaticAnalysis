.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReusedMapFirstRenderFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeCbkQueue:Ljava/util/Queue;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/msi/lib/map/api/f;

    .line 100009
    .line 100010
    :goto_0
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const-string v1, "First frame render finished!"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeCbkQueue:Ljava/util/Queue;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/msi/lib/map/api/f;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-string v0, "The Resume Callback Queue is empty."

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    return-void
.end method
