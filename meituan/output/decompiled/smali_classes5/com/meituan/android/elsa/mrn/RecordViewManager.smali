.class public Lcom/meituan/android/elsa/mrn/RecordViewManager;
.super Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EdfuVideoRecordMRNView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager<",
        "Lcom/meituan/android/elsa/mrn/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2401a6254e4bc46bL    # -1.3787673262968965E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/elsa/mrn/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd9fc12

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRecord(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3b19b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->c()V

    return-void
.end method

.method public clearMusic(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c1f78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->d()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/mrn/RecordViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/n;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/n;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2456c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/elsa/mrn/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/n;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/mrn/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/mrn/n;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 120030
    return-object v0
.end method

.method public deleteFilter(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xacd2ee

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "shaderId"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/n;->e(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public getCallbackFunctions()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x338b22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onRecordComplete"

    const-string v1, "onRecordStarted"

    const-string v2, "onCameraReady"

    const-string v3, "onScreenBrightnessChanged"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pauseMusic(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe87f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->g()V

    return-void
.end method

.method public release(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc303eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->h()V

    return-void
.end method

.method public resumeMusic(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5470c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->i()V

    return-void
.end method

.method public seekMusic(Lcom/meituan/android/elsa/mrn/n;Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x829d65

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 430029
    .line 430030
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 430031
    .line 430032
    .line 430033
    move-result-wide v0

    .line 430034
    double-to-float p2, v0

    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->j(F)V

    :cond_1
    return-void
.end method

.method public setCameraExposureBias(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8cd320

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "exposureBias"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->setExposureValue(I)V

    return-void
.end method

.method public setCameraFocusPoint(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdf92fc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "x"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float v0, v0

    .line 430031
    const-string v1, "y"

    .line 430032
    .line 430033
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v1

    .line 430037
    double-to-float p2, v1

    .line 430038
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/mrn/n;->k(FF)V

    .line 430039
    .line 430040
    return-void
.end method

.method public setConfig(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf46278

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "appId"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    sput-object v0, Lcom/meituan/android/elsa/mrn/p;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    const-string v0, "cameraPrivacyToken"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    sput-object v0, Lcom/meituan/android/elsa/mrn/p;->b:Ljava/lang/String;

    .line 430039
    .line 430040
    const-string v0, "audioPrivacyToken"

    .line 430041
    .line 430042
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    sput-object v0, Lcom/meituan/android/elsa/mrn/p;->c:Ljava/lang/String;

    .line 430047
    .line 430048
    const-string v0, "businessId"

    .line 430049
    .line 430050
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    const-string v2, "camera"

    .line 430055
    .line 430056
    invoke-static {p2, v2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    const-string v3, "imageDisplayTime"

    .line 430061
    .line 430062
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v4

    .line 430066
    if-eqz v4, :cond_1

    .line 430067
    .line 430068
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430069
    .line 430070
    .line 430071
    sget-object v3, Lcom/meituan/android/elsa/mrn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    :cond_1
    new-instance v3, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430074
    .line 430075
    invoke-direct {v3}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    sget-object v4, Lcom/meituan/android/elsa/mrn/p;->a:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v4

    .line 430084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430085
    .line 430086
    .line 430087
    move-result v4

    .line 430088
    invoke-virtual {v3, v4}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v3, v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430092
    .line 430093
    .line 430094
    sget-object v0, Lcom/meituan/android/elsa/mrn/p;->b:Ljava/lang/String;

    .line 430095
    .line 430096
    invoke-virtual {v3, v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->f(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430097
    .line 430098
    .line 430099
    sget-object v0, Lcom/meituan/android/elsa/mrn/p;->c:Ljava/lang/String;

    .line 430100
    .line 430101
    invoke-virtual {v3, v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->b(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430102
    .line 430103
    .line 430104
    const-string v0, "elsaLog"

    .line 430105
    .line 430106
    invoke-static {p2, v0, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430107
    .line 430108
    .line 430109
    move-result p2

    .line 430110
    invoke-virtual {v3, p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->i(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430111
    .line 430112
    .line 430113
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 430114
    .line 430115
    .line 430116
    move-result p2

    .line 430117
    invoke-virtual {v3, p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->h(Z)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v3, v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->e(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->g()Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->f(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 430131
    .line 430132
    .line 430133
    return-void
.end method

.method public setFilter(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc4fd5e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "path"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/n;->b(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public setModel(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa1cba9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaModel;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "path"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 430036
    .line 430037
    const-string v1, "type"

    .line 430038
    .line 430039
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    iput p2, v0, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelType:I

    .line 430044
    .line 430045
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/n;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public setMusic(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x356684

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v3, "path"

    .line 430030
    .line 430031
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v3

    .line 430035
    iput-object v3, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430036
    .line 430037
    const-string v3, "isLoop"

    .line 430038
    .line 430039
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    if-ne p2, v2, :cond_1

    .line 430044
    .line 430045
    const/4 v1, 0x1

    .line 430046
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/elsa/mrn/n;->l(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public setPinchCameraZoomFactor(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x272cb8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "zoomFactor"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float p2, v0

    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->setZoomRatio(F)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public setScreenBrightness(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7ffcb8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "brightNess"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float p2, v0

    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->setScreenBrightness(F)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public startFlash(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd9a3b5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "flashMode"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/n;->m(I)V

    return-void
.end method

.method public startMusic(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->n()V

    return-void
.end method

.method public startPreview(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ef68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->o()V

    return-void
.end method

.method public startRecord(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe96fe1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "needAudio"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    const-string v1, "recordSpeed"

    .line 430031
    .line 430032
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v1

    .line 430036
    double-to-float v1, v1

    .line 430037
    const-string v2, "recordPath"

    .line 430038
    .line 430039
    invoke-static {p2, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    const/4 v2, 0x0

    .line 430044
    cmpl-float v2, v1, v2

    .line 430045
    .line 430046
    if-eqz v2, :cond_1

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430050
    .line 430051
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/elsa/mrn/n;->p(ZFLjava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method public stopMusic(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe13409

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->q()V

    return-void
.end method

.method public stopPreview(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2574e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->r()V

    return-void
.end method

.method public stopRecord(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365b48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->s()V

    return-void
.end method

.method public switchCamera(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4be643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/n;->t()V

    return-void
.end method

.method public updateFilterParam(Lcom/meituan/android/elsa/mrn/n;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/RecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x785856

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "value"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v1

    .line 430035
    double-to-float v1, v1

    .line 430036
    iput v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 430037
    .line 430038
    const-string v1, "shaderId"

    .line 430039
    .line 430040
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v1, "key"

    .line 430047
    .line 430048
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/n;->u(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
