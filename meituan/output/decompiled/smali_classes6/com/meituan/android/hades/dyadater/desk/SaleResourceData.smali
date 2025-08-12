.class public Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$RiskConfig;,
        Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;,
        Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _showIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_showIndex"
    .end annotation
.end field

.field public activityWidgetArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityWidgetArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/WidgetArea<",
            "Lcom/meituan/android/hades/impl/model/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public bHAb:Lcom/meituan/android/hades/impl/model/AB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bHAb"
    .end annotation
.end field

.field public backgroundImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImg"
    .end annotation
.end field

.field public clearStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clearStatus"
    .end annotation
.end field

.field public commonConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTconf"
    .end annotation
.end field

.field public containerDeskArea:Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDeskArea"
    .end annotation
.end field

.field public dailyStop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyStop"
    .end annotation
.end field

.field public deskAb:Lcom/meituan/android/hades/impl/model/AB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deskAb"
    .end annotation
.end field

.field public deskArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deskArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/WidgetArea<",
            "Lcom/meituan/android/hades/impl/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbConfig"
    .end annotation
.end field

.field public lifeAssistantArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifeAssistantArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerPushInfo"
    .end annotation
.end field

.field public notifyAreaData:Lcom/meituan/android/hades/impl/model/NotifyAreaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyArea"
    .end annotation
.end field

.field public params:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

.field public payment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment"
    .end annotation
.end field

.field public resourceConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conf"
    .end annotation
.end field

.field public resourceFeatures:Lcom/meituan/android/hades/impl/model/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field public riskConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$RiskConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskConfig"
    .end annotation
.end field

.field public sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneParam"
    .end annotation
.end field

.field public serviceBuryPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buryPoint"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x423e63cc8fd590c9L    # 1.3052336942956557E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/WidgetArea<",
            "Lcom/meituan/android/hades/impl/model/l;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa1f8c3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 130025
    return-void
.end method


# virtual methods
.method public getResourceId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdba811

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->isResourceExist()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/model/WidgetArea;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isResourceExist()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff88fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
