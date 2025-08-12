.class public Lcom/meituan/android/msi_video/MsiNativeVideo;
.super Lcom/meituan/android/msi_video/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/f;
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    invokeParamType = Lcom/google/gson/JsonObject;
    name = "MSIVideo"
    property = Lcom/meituan/android/msi_video/VideoParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/msi_video/h;",
        "Lcom/meituan/msi/view/f;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMsiContext:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d667099483b6297L    # 5.507963325337703E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/msi_video/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/msi_video/h;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/msi_video/MsiNativeVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xd34c39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/meituan/android/msi_video/MsiNativeVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x7c52f9

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/view/View;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/msi_video/MsiNativeVideo;->mMsiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 250034
    .line 250035
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p2

    .line 250039
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/h;->setActivityContext(Lcom/meituan/msi/context/a;)V

    .line 250040
    .line 250041
    .line 250042
    invoke-static {p4}, Lcom/meituan/android/msi_video/m;->b(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p2

    .line 250046
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/h;->setBusinessId(Ljava/lang/String;)V

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/h;->getVideoParam()Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    instance-of v0, p2, Lcom/meituan/android/msi_video/VideoParam;

    .line 250054
    .line 250055
    if-eqz v0, :cond_1

    .line 250056
    .line 250057
    move-object v0, p2

    .line 250058
    check-cast v0, Lcom/meituan/android/msi_video/VideoParam;

    .line 250059
    .line 250060
    iget-object v1, p0, Lcom/meituan/android/msi_video/MsiNativeVideo;->mMsiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 250061
    .line 250062
    invoke-virtual {v0, p3, v1}, Lcom/meituan/android/msi_video/VideoParam;->updateProperty(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 250063
    .line 250064
    .line 250065
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/h;->updateVideoParam(Ljava/lang/Object;)V

    .line 250066
    .line 250067
    .line 250068
    new-instance p2, Lcom/meituan/android/msi_video/f;

    .line 250069
    .line 250070
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/meituan/android/msi_video/h;->getNewVideo()Lcom/meituan/android/msi_video/j;

    move-result-object p4

    invoke-direct {p2, p3, p1, p4}, Lcom/meituan/android/msi_video/f;-><init>(Lcom/meituan/msi/dispather/d;ZLcom/meituan/android/msi_video/j;)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/h;->addPlayStateListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 260000
    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/msi_video/MsiNativeVideo;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msi_video/MsiNativeVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc23fe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/h;->release()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/msi_video/MsiNativeVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xc641d3

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/h;->getVideoParam()Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    instance-of v0, p2, Lcom/meituan/android/msi_video/VideoParam;

    .line 210039
    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    move-object v0, p2

    .line 210043
    check-cast v0, Lcom/meituan/android/msi_video/VideoParam;

    .line 210044
    .line 210045
    iget-object v1, p0, Lcom/meituan/android/msi_video/MsiNativeVideo;->mMsiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 210046
    .line 210047
    invoke-virtual {v0, p3, v1}, Lcom/meituan/android/msi_video/VideoParam;->updateProperty(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/h;->updateVideoParam(Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 220000
    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/msi_video/MsiNativeVideo;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result p1

    return p1
.end method
