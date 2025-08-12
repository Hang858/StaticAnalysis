.class public Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCElsaMedicalFaceDetectView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;",
        ">;",
        "Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a<",
        "Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

.field public cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

.field public initConfig:Lcom/meituan/android/edfu/medicalbeauty/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5faf1e78627f91ccL    # -5.036162708344373E-153

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
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6c542b

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
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140035
    .line 140036
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 140037
    .line 140038
    invoke-direct {v0, p0}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;-><init>(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->setFaceScanCallback(Lcom/meituan/android/edfu/medicalbeauty/ui/f;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140045
    .line 140046
    return-object p1
.end method

.method public destroy(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa77f21

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
    const-string v0, "GCCameraElsaManager:onDestroy"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->a()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic destroy(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->destroy(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
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

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2738f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5be860

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
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->values()[Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

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
    iget-object v4, v4, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebe2cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCElsaMedicalFaceDetectView"

    return-object v0
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
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xc02747

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
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b;->b(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public setMedicalConfig(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "medicalConfig"
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x6466ab

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
    if-eqz p1, :cond_5

    .line 410025
    .line 410026
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410027
    .line 410028
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410032
    .line 410033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->h()Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410034
    .line 410035
    .line 410036
    const-string v0, "isFront"

    .line 410037
    .line 410038
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v2

    .line 410042
    if-eqz v2, :cond_1

    .line 410043
    .line 410044
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410045
    .line 410046
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    xor-int/2addr v0, v1

    .line 410051
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->f(Z)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    const-string v0, "stateUpdateInterval"

    .line 410055
    .line 410056
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v1

    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410063
    .line 410064
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410065
    .line 410066
    .line 410067
    move-result v0

    .line 410068
    int-to-long v2, v0

    .line 410069
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->e(J)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410070
    .line 410071
    .line 410072
    :cond_2
    const-string v0, "isDebug"

    .line 410073
    .line 410074
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v1

    .line 410078
    if-eqz v1, :cond_3

    .line 410079
    .line 410080
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410081
    .line 410082
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->d(Z)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410087
    .line 410088
    .line 410089
    :cond_3
    const-string v0, "stableCheckInterval"

    .line 410090
    .line 410091
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410092
    .line 410093
    .line 410094
    move-result v1

    .line 410095
    if-eqz v1, :cond_4

    .line 410096
    .line 410097
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410098
    .line 410099
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410100
    .line 410101
    .line 410102
    move-result v0

    .line 410103
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->g(I)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410104
    .line 410105
    .line 410106
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410107
    .line 410108
    const-string v1, "appId"

    .line 410109
    .line 410110
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410111
    .line 410112
    .line 410113
    move-result v1

    .line 410114
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->a(I)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410115
    .line 410116
    .line 410117
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410118
    .line 410119
    const-string v1, "groupId"

    .line 410120
    .line 410121
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p2

    .line 410125
    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410126
    .line 410127
    .line 410128
    iget-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410129
    .line 410130
    invoke-virtual {p2}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->b()Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p2

    .line 410134
    iput-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->initConfig:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 410135
    .line 410136
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->b(Lcom/meituan/android/edfu/medicalbeauty/config/a;)I

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->j()Z

    .line 410140
    .line 410141
    .line 410142
    move-result p2

    .line 410143
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->viewInit(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;Z)V

    .line 410144
    .line 410145
    .line 410146
    :cond_5
    return-void
.end method

.method public start(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2bd8e0

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
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f()V

    .line 140024
    .line 140025
    .line 140026
    const-string p1, "GCCameraElsaManager:startPreview"

    .line 140027
    .line 140028
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->start(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public stop(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x631d9c

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
    const-string v0, "GCCameraElsaManager:stopPreview"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic stop(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->stop(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public takePhoto(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x884093

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
    const-string v0, "GCCameraElsaManager:onDestroy"

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h()V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public bridge synthetic takePhoto(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->takePhoto(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public updateIsFront(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x3cbeb3

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410027
    .line 410028
    if-eqz v0, :cond_2

    .line 410029
    .line 410030
    if-nez p1, :cond_1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g()V

    .line 410034
    .line 410035
    .line 410036
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410041
    .line 410042
    xor-int/2addr p2, v2

    .line 410043
    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->f(Z)Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410044
    .line 410045
    .line 410046
    iget-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->builder:Lcom/meituan/android/edfu/medicalbeauty/config/a$a;

    .line 410047
    .line 410048
    invoke-virtual {p2}, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->b()Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f()V

    .line 410056
    .line 410057
    .line 410058
    const-string p1, "GCCameraElsaManager:updateIsFront"

    .line 410059
    .line 410060
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic updateIsFront(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->updateIsFront(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public viewInit(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x88efdf

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "modelLoadSuccess"

    .line 410036
    .line 410037
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 410038
    .line 410039
    .line 410040
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->e:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 410041
    .line 410042
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->k(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410043
    .line 410044
    .line 410045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v0, "GCCameraElsaManager:onInitializeComplete:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
