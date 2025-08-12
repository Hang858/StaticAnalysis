.class public Lcom/meituan/msi/api/component/camera/WebRenderCameraView;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "camera"
    name = "camera"
    property = Lcom/meituan/msi/api/component/camera/CameraParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/api/component/camera/c;",
        "Lcom/meituan/msi/api/component/camera/CameraParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15cf238c61ce1136L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeOperation(Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "camera"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/CameraParam;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Camera"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/WebRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac741d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 220000
    check-cast p3, Lcom/meituan/msi/api/component/camera/CameraParam;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    sget-object v1, Lcom/meituan/msi/api/component/camera/WebRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0xe240dd

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meituan/msi/api/component/camera/c;

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/c;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/component/camera/c;-><init>(Landroid/content/Context;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0, p2}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    iput-object v1, p3, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/c;->initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220048
    .line 220049
    .line 220050
    new-instance v1, Lcom/meituan/msi/dispather/a;

    .line 220051
    .line 220052
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-direct {v1, p1, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220057
    .line 220058
    .line 220059
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 220060
    .line 220061
    invoke-virtual {v0, p3}, Lcom/meituan/msi/api/component/camera/c;->initChild(Lcom/meituan/msi/api/component/camera/CameraParam;)V

    .line 220062
    .line 220063
    .line 220064
    move-object p1, v0

    .line 220065
    :goto_0
    return-object p1
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 2

    .line 340000
    check-cast p2, Lcom/meituan/msi/api/component/camera/c;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msi/api/component/camera/CameraParam;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance p1, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object p1, v0, p3

    .line 340020
    .line 340021
    new-instance p1, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p3, 0x3

    .line 340027
    aput-object p1, v0, p3

    .line 340028
    .line 340029
    const/4 p1, 0x4

    .line 340030
    aput-object p5, v0, p1

    .line 340031
    .line 340032
    const/4 p1, 0x5

    .line 340033
    aput-object p6, v0, p1

    .line 340034
    .line 340035
    sget-object p1, Lcom/meituan/msi/api/component/camera/WebRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p3, 0x6fb66

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p4

    .line 340044
    if-eqz p4, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result p1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    invoke-virtual {p2, p6}, Lcom/meituan/msi/api/component/camera/c;->updateCamera(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 340058
    .line 340059
    .line 340060
    move-result p1

    :goto_0
    return p1
.end method
