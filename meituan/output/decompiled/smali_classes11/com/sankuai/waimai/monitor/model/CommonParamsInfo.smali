.class public abstract Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public bAppKey:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public chargingState:Ljava/lang/String;

.field public ditingIdentifyCode:Ljava/lang/String;

.field public encodeTtId:Ljava/lang/String;

.field public errorApi:Ljava/lang/String;

.field public errorApiParams:Ljava/lang/String;

.field public errorApiResponse:Ljava/lang/String;

.field public errorApiTrace:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorModule:Ljava/lang/String;

.field public errorType:Ljava/lang/String;

.field public exts:Ljava/lang/String;

.field public isProd:Z

.field public isScreenshotsReport:Z

.field public level:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public owlProject:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public projectPrincipal:Ljava/lang/String;

.field public raptorProject:Ljava/lang/String;

.field public reportProject:Ljava/lang/String;

.field public ringMode:Ljava/lang/String;

.field public samplingRate:Ljava/lang/String;

.field public showTimeHour:I

.field public showTimeMin:I

.field public simCard:Ljava/lang/String;

.field public step:Ljava/lang/String;

.field public ttId:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf3b2b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->isProd:Z

    .line 100023
    .line 100024
    const-string v0, "native"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->pageType:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "unknown"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->simCard:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->chargingState:Ljava/lang/String;

    return-object v0
.end method

.method public getDitingIdentifyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ditingIdentifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodeTtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->encodeTtId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApi:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApiParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiParams:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApiResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApiTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorModule:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getExts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->exts:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOwlProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->owlProject:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPrincipal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->projectPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public getRaptorProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->raptorProject:Ljava/lang/String;

    return-object v0
.end method

.method public getReportProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->reportProject:Ljava/lang/String;

    return-object v0
.end method

.method public getRingMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ringMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplingRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->samplingRate:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTimeHour()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->showTimeHour:I

    return v0
.end method

.method public getShowTimeMin()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->showTimeMin:I

    return v0
.end method

.method public getSimCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->simCard:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->step:Ljava/lang/String;

    return-object v0
.end method

.method public getTtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ttId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->unionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getbAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->bAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public isProd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->isProd:Z

    return v0
.end method

.method public isScreenshotsReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->isScreenshotsReport:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->business:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->category:Ljava/lang/String;

    return-void
.end method

.method public setChargingState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->chargingState:Ljava/lang/String;

    return-void
.end method

.method public setDitingIdentifyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ditingIdentifyCode:Ljava/lang/String;

    return-void
.end method

.method public setEncodeTtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->encodeTtId:Ljava/lang/String;

    return-void
.end method

.method public setErrorApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApi:Ljava/lang/String;

    return-void
.end method

.method public setErrorApiParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiParams:Ljava/lang/String;

    return-void
.end method

.method public setErrorApiResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiResponse:Ljava/lang/String;

    return-void
.end method

.method public setErrorApiTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorApiTrace:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorModule:Ljava/lang/String;

    return-void
.end method

.method public setErrorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->errorType:Ljava/lang/String;

    return-void
.end method

.method public setExts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->exts:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->os:Ljava/lang/String;

    return-void
.end method

.method public setOwlProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->owlProject:Ljava/lang/String;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->pageType:Ljava/lang/String;

    return-void
.end method

.method public setProd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->isProd:Z

    return-void
.end method

.method public setProjectPrincipal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->projectPrincipal:Ljava/lang/String;

    return-void
.end method

.method public setRaptorProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->raptorProject:Ljava/lang/String;

    return-void
.end method

.method public setReportProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->reportProject:Ljava/lang/String;

    return-void
.end method

.method public setRingMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ringMode:Ljava/lang/String;

    return-void
.end method

.method public setSamplingRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->samplingRate:Ljava/lang/String;

    return-void
.end method

.method public setScreenshotsReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->isScreenshotsReport:Z

    return-void
.end method

.method public setShowTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->showTimeHour:I

    return-void
.end method

.method public setShowTimeMin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->showTimeMin:I

    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->step:Ljava/lang/String;

    return-void
.end method

.method public setTtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->ttId:Ljava/lang/String;

    return-void
.end method

.method public setUnionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->unionId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setbAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->bAppKey:Ljava/lang/String;

    return-void
.end method

.method public updateBusinessId()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c294a

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
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->exts:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->exts:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "businessId"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    :cond_1
    const-string v0, ""

    .line 100041
    .line 100042
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->businessId:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method
