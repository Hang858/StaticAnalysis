.class public final Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;
.super Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile p:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49886f4f21795c83L    # -2.5798341331717492E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b51c0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final r(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc16699

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 410025
    .line 410026
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->p:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/c;->a(ILcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->p:Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    monitor-exit p0

    .line 140004
    return-void

    .line 140005
    :catchall_0
    move-exception p1

    .line 140006
    monitor-exit p0

    .line 140007
    throw p1
.end method
