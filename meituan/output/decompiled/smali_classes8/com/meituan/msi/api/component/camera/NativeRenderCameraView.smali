.class public Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;
.super Lcom/meituan/msi/api/component/camera/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "camera"
    name = "MSICamera"
    property = Lcom/meituan/msi/api/component/camera/CameraParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->NATIVE:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/api/component/camera/c;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/api/component/camera/CameraParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3efdc644479bfceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x391299

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private checkPermissionsManifestOk(Lcom/meituan/msi/api/component/camera/cameralmode/options/d;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x97dfa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 120029
    .line 120030
    if-ne p1, v1, :cond_3

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const/16 v3, 0x1000

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 120055
    .line 120056
    array-length v1, p1

    .line 120057
    const/4 v3, 0x0

    .line 120058
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120059
    .line 120060
    aget-object v4, p1, v3

    .line 120061
    .line 120062
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 120063
    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public checkPermissions(Lcom/meituan/msi/api/component/camera/cameralmode/options/d;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xca8a40

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->checkPermissionsManifestOk(Lcom/meituan/msi/api/component/camera/cameralmode/options/d;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    new-instance p1, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$c;

    .line 220041
    .line 220042
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$c;-><init>(Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220046
    .line 220047
    .line 220048
    return v1

    .line 220049
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220050
    .line 220051
    const/16 v3, 0x17

    .line 220052
    .line 220053
    if-ge v0, v3, :cond_2

    .line 220054
    .line 220055
    return v2

    .line 220056
    :cond_2
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 220057
    .line 220058
    if-ne p1, v0, :cond_3

    .line 220059
    .line 220060
    const/4 p1, 0x1

    .line 220061
    goto :goto_0

    .line 220062
    :cond_3
    const/4 p1, 0x0

    .line 220063
    :goto_0
    const-string v0, "Camera"

    .line 220064
    .line 220065
    if-eqz p1, :cond_4

    .line 220066
    .line 220067
    const-string p1, "Microphone"

    .line 220068
    .line 220069
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    goto :goto_1

    .line 220074
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/msi/privacy/permission/a;->h([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    if-eqz p1, :cond_6

    .line 220083
    .line 220084
    array-length v0, p1

    .line 220085
    if-nez v0, :cond_5

    .line 220086
    .line 220087
    goto :goto_2

    .line 220088
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->permissionGuard:Lcom/meituan/msi/privacy/permission/a;

    .line 220089
    .line 220090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/meituan/msi/privacy/permission/a;->k(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public dispatchNoPermissionEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x871139

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->originViewId:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->originViewId:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v0, -0x1

    .line 100042
    :goto_0
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    .line 100043
    .line 100044
    const-string v2, "permission denied"

    .line 100045
    .line 100046
    invoke-direct {v1, v0, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;-><init>(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0xa8d766

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p0, p4}, Lcom/meituan/msi/api/component/camera/c;->initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270034
    .line 270035
    .line 270036
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->originViewId:Ljava/lang/String;

    .line 270037
    .line 270038
    iget-object p2, p3, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 270039
    .line 270040
    if-eqz p2, :cond_3

    .line 270041
    .line 270042
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 270043
    .line 270044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result p2

    .line 270048
    if-eqz p2, :cond_1

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    iput-object p1, p3, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 270052
    .line 270053
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 270054
    .line 270055
    iget-object p2, p3, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 270056
    .line 270057
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 270058
    .line 270059
    new-instance p4, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;

    .line 270060
    .line 270061
    invoke-direct {p4, p0, p3}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;-><init>(Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;Lcom/meituan/msi/api/component/camera/CameraParam;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->checkPermissions(Lcom/meituan/msi/api/component/camera/cameralmode/options/d;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result p1

    .line 270068
    if-eqz p1, :cond_2

    .line 270069
    .line 270070
    invoke-virtual {p0, p3}, Lcom/meituan/msi/api/component/camera/c;->initChild(Lcom/meituan/msi/api/component/camera/CameraParam;)V

    .line 270071
    .line 270072
    .line 270073
    :cond_2
    return-object p0

    .line 270074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->originViewId:Ljava/lang/String;

    .line 270075
    .line 270076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result p1

    .line 270080
    if-nez p1, :cond_4

    .line 270081
    .line 270082
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->originViewId:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p1

    .line 270088
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270089
    .line 270090
    .line 270091
    move-result p1

    .line 270092
    goto :goto_1

    .line 270093
    :cond_4
    const/4 p1, -0x1

    .line 270094
    :goto_1
    new-instance p2, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    .line 270095
    .line 270096
    const-string p3, "sceneToken illegal"

    .line 270097
    .line 270098
    invoke-direct {p2, p1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;-><init>(ILjava/lang/String;)V

    .line 270099
    .line 270100
    .line 270101
    new-instance p1, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;

    .line 270102
    .line 270103
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;-><init>(Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;)V

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270107
    .line 270108
    .line 270109
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/api/component/camera/CameraParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xac3e01

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msi/api/component/camera/c;->updateCamera(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 220035
    move-result p1

    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/api/component/camera/CameraParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method
