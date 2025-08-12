.class Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/utils/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->addDynamicMapResources(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->val$id:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->getBitmapDescriptor(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void
.end method
