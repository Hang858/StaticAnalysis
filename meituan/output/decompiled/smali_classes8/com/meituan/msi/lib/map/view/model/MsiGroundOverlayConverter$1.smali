.class Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/utils/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->convertJsonToMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

.field public final synthetic val$isExisted:Z

.field public final synthetic val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;ZLcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    iput-boolean p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$isExisted:Z

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->option:I

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-ne v1, v0, :cond_0

    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$isExisted:Z

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->addToMap()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;->getGroundOverlay()Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100027
    .line 100028
    const-string v1, "groundOverlay is null, MapSDK Error"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->groundOverlays:Ljava/util/Map;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->id:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->val$msiGroundOverlay:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;

    .line 100041
    .line 100042
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
