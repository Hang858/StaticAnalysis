.class public Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/b$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCCameraPreview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;",
        ">;",
        "Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/b$a<",
        "Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1843201dc76913c0L    # 8.383869947501873E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeb0e02

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140030
    .line 140031
    .line 140032
    const-string p1, "dd-d477b484f780cf4e"

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 140035
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e6b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x831a04

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->values()[Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    array-length v3, v2

    .line 100030
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100031
    .line 100032
    aget-object v4, v2, v0

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "registrationName"

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCCameraPreview"

    return-object v0
.end method

.method public getPreviewSize(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd70c44

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewSize()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iget v2, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 140034
    .line 140035
    const-string v3, "width"

    .line 140036
    .line 140037
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140038
    .line 140039
    .line 140040
    iget v0, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 140041
    .line 140042
    const-string v2, "height"

    .line 140043
    .line 140044
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140045
    .line 140046
    .line 140047
    const-string v0, "GCCameraPreviewManager:getPreviewSize"

    .line 140048
    .line 140049
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    sget-object v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->c:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0, v1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->r(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    return-void
.end method

.method public bridge synthetic getPreviewSize(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->getPreviewSize(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDestroy(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x25e286

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const-string v0, "GCCameraPreviewManager:onDestroy"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic onDestroy(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->onDestroy(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->onDropViewInstance(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1e162a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    const-string v0, "GCCameraPreviewManager:onDestroy"

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x7487b4

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/b;->b(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/b$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public setAutoFocus(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xcb02a7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    if-eqz p2, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    const-string v2, "GCCameraPreviewManager:setAutoFocus:"

    .line 410038
    .line 410039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    return-void
.end method

.method public setAutoFocus(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "autoFocus"
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance v2, Ljava/lang/Byte;

    .line 420007
    .line 420008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v3, 0x1

    .line 420012
    aput-object v2, v0, v3

    .line 420013
    .line 420014
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v3, 0x54089e

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v4

    .line 420023
    if-eqz v4, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    if-eqz p1, :cond_1

    .line 420030
    .line 420031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420032
    .line 420033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420034
    .line 420035
    .line 420036
    const-string v2, "GCCameraPreviewManager:setAutoFocus:"

    .line 420037
    .line 420038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420039
    .line 420040
    .line 420041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420042
    .line 420043
    .line 420044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420045
    .line 420046
    .line 420047
    move-result-object v0

    .line 420048
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 420049
    .line 420050
    .line 420051
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 420052
    .line 420053
    .line 420054
    :cond_1
    return-void
.end method

.method public bridge synthetic setAutoFocus(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->setAutoFocus(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public setFacing(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "facing"
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0x3b6dec

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    if-eqz p1, :cond_1

    .line 420030
    .line 420031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420032
    .line 420033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420034
    .line 420035
    .line 420036
    const-string v1, "GCCameraPreviewManager:setFacing:"

    .line 420037
    .line 420038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420039
    .line 420040
    .line 420041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420042
    .line 420043
    .line 420044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420045
    .line 420046
    .line 420047
    move-result-object v0

    .line 420048
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 420049
    .line 420050
    .line 420051
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 420052
    .line 420053
    .line 420054
    :cond_1
    return-void
.end method

.method public setFacing(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2e398d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    if-eqz p2, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    const-string v1, "GCCameraPreviewManager:setFacing:"

    .line 410038
    .line 410039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    return-void
.end method

.method public bridge synthetic setFacing(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->setFacing(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public setFlash(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "flash"
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0xc37326

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    if-eqz p1, :cond_1

    .line 420030
    .line 420031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420032
    .line 420033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420034
    .line 420035
    .line 420036
    const-string v1, "GCCameraPreviewManager:setFlash:"

    .line 420037
    .line 420038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420039
    .line 420040
    .line 420041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420042
    .line 420043
    .line 420044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420045
    .line 420046
    .line 420047
    move-result-object v0

    .line 420048
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 420049
    .line 420050
    .line 420051
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 420052
    .line 420053
    .line 420054
    :cond_1
    return-void
.end method

.method public setFlash(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x9bdcb5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    if-eqz p2, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    const-string v1, "GCCameraPreviewManager:setFlash:"

    .line 410038
    .line 410039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    return-void
.end method

.method public bridge synthetic setFlash(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->setFlash(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public startPreview(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc29123

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const-string v0, "GCCameraPreviewManager:startPreview"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic startPreview(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->startPreview(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public stopPreview(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfd2252

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const-string v0, "GCCameraPreviewManager:stopPreview"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic stopPreview(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->stopPreview(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public takePicture(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd691ce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 140029
    .line 140030
    move-result-object v1

    new-instance v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    invoke-direct {v2, p1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;-><init>(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic takePicture(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->takePicture(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
