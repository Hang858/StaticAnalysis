.class public Lcom/meituan/android/hades/WidgetAddParams;
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
.field public addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

.field public cardType:I

.field public degradeAddStrategy:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/WidgetAddStrategyEnum;",
            ">;"
        }
    .end annotation
.end field

.field public delay:J

.field public dialogClickCode:I

.field public fwTemplateId:I

.field public hadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public hasInstallAbility:Z

.field public transient hostActivityIntent:Landroid/content/Intent;

.field public transient hostActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public isAsync:Z

.field public isAutoInstall:Z

.field public isDex:Z

.field public isDyDegradeEnable:Z

.field public isNewLogic:Z

.field public isRta:Z

.field public isShortCutInstall:Z

.field public isSilentAddWithFloatWin:Z

.field public transient maskOnDismissListenerReference:Lcom/meituan/android/hades/MaskOnDismissListener;

.field public transient maskViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mpSubscribeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public needCheckPermission:Z

.field public needEnable:Z

.field public needPop:Z

.field public pikeMessage:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public reportInstallResult:Z

.field public resourceId:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public source:I

.field public startProcess:Ljava/lang/String;

.field public subFrom:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public subscribeScene:Ljava/lang/String;

.field public successToast:Ljava/lang/String;

.field public triggerTime:J

.field public weakenPop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17c58e78c7bd750fL    # -1.2064675949958891E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1632e

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
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->FIT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->source:I

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isSilentAddWithFloatWin:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->reportInstallResult:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->hasInstallAbility:Z

    .line 100034
    .line 100035
    return-void
.end method

.method private getSessionId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x91808a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_0
    const-string v1, "message"

    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    new-instance v1, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string p1, "sessionId"

    .line 130038
    .line 130039
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->cardType:I

    return v0
.end method

.method public getDegradeAddStrategy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/WidgetAddStrategyEnum;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->degradeAddStrategy:Ljava/util/List;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->delay:J

    return-wide v0
.end method

.method public getFwTemplateId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->fwTemplateId:I

    return v0
.end method

.method public getHostActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eb8b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHostActivityIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->hostActivityIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMaskOnDismissListener()Lcom/meituan/android/hades/MaskOnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->maskOnDismissListenerReference:Lcom/meituan/android/hades/MaskOnDismissListener;

    return-object v0
.end method

.method public getMaskView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48121d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->maskViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPikeMessage()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa19df

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->pikeMessage:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/hades/WidgetAddParams;->pikeMessage:Ljava/lang/String;

    .line 100030
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->scene:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->scene:Ljava/lang/String;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->scene:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->sessionId:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->source:I

    return v0
.end method

.method public getStartProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->startProcess:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSuccessToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->successToast:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->triggerTime:J

    return-wide v0
.end method

.method public getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->hadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public isDyDegradeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isDyDegradeEnable:Z

    return v0
.end method

.method public isNeedEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->needEnable:Z

    return v0
.end method

.method public isNeedPop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->needPop:Z

    return v0
.end method

.method public isNewLogic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isNewLogic:Z

    return v0
.end method

.method public isPike()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54bc94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isReportInstallResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->reportInstallResult:Z

    return v0
.end method

.method public isSilentAddWithFloatWin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->isSilentAddWithFloatWin:Z

    return v0
.end method

.method public isWeakenPop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->weakenPop:Z

    return v0
.end method

.method public setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    return-object p0
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->cardType:I

    return-void
.end method

.method public setDegradeAddStrategy(Ljava/util/List;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/WidgetAddStrategyEnum;",
            ">;)",
            "Lcom/meituan/android/hades/WidgetAddParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->degradeAddStrategy:Ljava/util/List;

    return-object p0
.end method

.method public setDelay(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cc527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->delay:J

    return-void
.end method

.method public setDyDegradeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->isDyDegradeEnable:Z

    return-void
.end method

.method public setFwTemplateId(I)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->fwTemplateId:I

    return-object p0
.end method

.method public setHostActivity(Landroid/app/Activity;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c8a60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/WidgetAddParams;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setHostActivityIntent(Landroid/content/Intent;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->hostActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setMaskOnDismissListener(Lcom/meituan/android/hades/MaskOnDismissListener;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->maskOnDismissListenerReference:Lcom/meituan/android/hades/MaskOnDismissListener;

    return-object p0
.end method

.method public setMaskView(Landroid/view/View;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d7569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/WidgetAddParams;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->maskViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setNeedEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->needEnable:Z

    return-void
.end method

.method public setNeedPop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->needPop:Z

    return-void
.end method

.method public setNewLogic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->isNewLogic:Z

    return-void
.end method

.method public setPikeMessage(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xda2116

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    const/4 v0, 0x0

    .line 130029
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/hades/WidgetAddParams;->pikeMessage:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setReportInstallResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->reportInstallResult:Z

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->rid:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSilentAddWithFloatWin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->isSilentAddWithFloatWin:Z

    return-void
.end method

.method public setSource(I)Lcom/meituan/android/hades/WidgetAddParams;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->source:I

    return-object p0
.end method

.method public setStartProcess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->startProcess:Ljava/lang/String;

    return-void
.end method

.method public setSuccessToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->successToast:Ljava/lang/String;

    return-void
.end method

.method public setTriggerTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/WidgetAddParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5c6b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->triggerTime:J

    return-void
.end method

.method public setWeakenPop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->weakenPop:Z

    return-void
.end method

.method public setWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->hadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-void
.end method
