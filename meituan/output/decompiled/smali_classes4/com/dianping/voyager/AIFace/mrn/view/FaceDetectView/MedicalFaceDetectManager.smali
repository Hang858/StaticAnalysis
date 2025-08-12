.class public Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCCameraPreview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;",
        ">;",
        "Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a<",
        "Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f4173c0bb503536L    # 7.14096691618601E150

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
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfc2c54

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
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->h()V

    .line 140033
    .line 140034
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

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a2b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c;->a()Ljava/util/Map;

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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e20df

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
    invoke-static {}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->values()[Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

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
    iget-object v4, v4, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce8ebf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCMedicalFaceDetectView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->onDropViewInstance(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe85401

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
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->release(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 140027
    .line 140028
    .line 140029
    :cond_1
    return-void
.end method

.method public pause(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f598a

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string v0, "MedicalFaceDetectManager:pause"

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->pause(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
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
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x7e136a

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
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c;->b(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public release(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x23b795

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string v0, "MedicalFaceDetectManager:release"

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->release(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public resume(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1c5150

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string v0, "MedicalFaceDetectManager:resume"

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->resume(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public setFaceInfo(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V
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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd06f5

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
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    if-eqz p2, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v1, "MedicalFaceDetectManager:setFaceInfo:"

    .line 410051
    .line 410052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e(Ljava/lang/String;)I

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setFaceInfo(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->setFaceInfo(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setImage(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V
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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xac3825

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
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    const-string v2, "setImageStatus"

    .line 410032
    .line 410033
    if-eqz p2, :cond_4

    .line 410034
    .line 410035
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    if-nez v3, :cond_2

    .line 410040
    .line 410041
    goto :goto_1

    .line 410042
    :cond_2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v3

    .line 410050
    const-string v4, "Storage.read"

    .line 410051
    .line 410052
    filled-new-array {v4}, [Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v4

    .line 410056
    invoke-static {v3, v4}, Lcom/dianping/voyager/AIFace/Helper/h;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v3

    .line 410060
    if-eqz v3, :cond_3

    .line 410061
    .line 410062
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1

    .line 410066
    new-instance v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;

    .line 410067
    .line 410068
    invoke-direct {v2, p1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;-><init>(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-static {v1, p2, v2}, Lcom/dianping/voyager/AIFace/Helper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/g;)V

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    const-string p2, "MedicalFaceDetectManager:setImage:noPermission:failed"

    .line 410076
    .line 410077
    invoke-static {p2}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 410081
    .line 410082
    .line 410083
    sget-object p2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->b:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 410084
    .line 410085
    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410086
    .line 410087
    .line 410088
    :goto_0
    return-void

    .line 410089
    :cond_4
    :goto_1
    const-string p2, "MedicalFaceDetectManager:setImage:failed"

    .line 410090
    .line 410091
    invoke-static {p2}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 410095
    .line 410096
    .line 410097
    sget-object p2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->b:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410100
    return-void
.end method

.method public setImage(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
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
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x127d2e

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    if-eqz p1, :cond_1

    .line 420025
    .line 420026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420027
    .line 420028
    .line 420029
    move-result v0

    .line 420030
    if-nez v0, :cond_1

    .line 420031
    .line 420032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 420033
    .line 420034
    .line 420035
    move-result-object v0

    .line 420036
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 420037
    .line 420038
    .line 420039
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->setImage(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420040
    :cond_1
    return-void
.end method

.method public bridge synthetic setImage(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->setImage(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public setSkinInfo(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V
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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7e4e88

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
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    if-eqz p2, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v1, "MedicalFaceDetectManager:setSkinInfo:"

    .line 410051
    .line 410052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->setSkinInfo(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setSkinInfo(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->setSkinInfo(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public start(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe058ea

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string v0, "MedicalFaceDetectManager:start"

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->start(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public stop(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
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
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8d5b13

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->j()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string v0, "MedicalFaceDetectManager:stop"

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic stop(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->stop(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
