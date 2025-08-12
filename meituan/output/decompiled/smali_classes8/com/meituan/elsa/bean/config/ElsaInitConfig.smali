.class public Lcom/meituan/elsa/bean/config/ElsaInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;,
        Lcom/meituan/elsa/bean/config/ElsaInitConfig$DetectModel;,
        Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final algorithmConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;

.field public final appId:I

.field public final audioToken:Ljava/lang/String;

.field public final businessId:Ljava/lang/String;

.field public final cameraFacing:I

.field public final cameraQuality:I

.field public final cameraToken:Ljava/lang/String;

.field public final enableYUVRender:Z

.field public final isDebug:Z

.field public final logLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4981195249fd60b6L    # -3.3829411974492138E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd5ad33

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->appId:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->appId:I

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->businessId:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->businessId:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->isDebug:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug:Z

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->logLevel:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->logLevel:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->algorithmConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->algorithmConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->enableYUVRender:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->enableYUVRender:Z

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraToken:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraToken:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->audioToken:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->audioToken:Ljava/lang/String;

    .line 120055
    .line 120056
    iget v0, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraFacing:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraFacing:I

    .line 120059
    .line 120060
    iget p1, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraQuality:I

    iput p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraQuality:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;Lcom/meituan/elsa/bean/config/ElsaInitConfig$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;-><init>(Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getAlgorithmConfigJson()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa68be9

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
    iget-object v1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->algorithmConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v3, 0x52410b

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lorg/json/JSONObject;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    :try_start_0
    const-string v2, "max_face_num"

    .line 100054
    .line 100055
    iget v3, v1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;->maxFace:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    iget v1, v1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;->detectMode:I

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    const-string v2, "detect_mode"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->appId:I

    return v0
.end method

.method public getAudioToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->audioToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraFacing:I

    return v0
.end method

.method public getCameraQuality()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraQuality:I

    return v0
.end method

.method public getCameraToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->cameraToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->logLevel:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug:Z

    return v0
.end method

.method public isEnableYUVRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->enableYUVRender:Z

    return v0
.end method
