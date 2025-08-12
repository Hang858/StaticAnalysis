.class public Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public awType:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public cardStatus:Ljava/lang/String;

.field public containerOnCreateTime:J

.field public containerOnHideLoadingTime:J

.field public containerOnShowLoadingTime:J

.field public containerPerfStartTime:J

.field public containerType:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public deskResourceDataStr:Ljava/lang/String;

.field public goToMTHome:Z

.field public isClearTop:Z

.field public isContainerPreload:Z

.field public isDSPPlusFlag:Z

.field public isFromExternalLink:Z

.field public isLogin:Z

.field public isMgc:Z

.field public isOpenRouterDecision:Z

.field public isReopen:Z

.field public isResourceDownload:Z

.field public isWarmUpMainProcess:Z

.field public jumpScene:Ljava/lang/String;

.field public loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

.field public popupType:Ljava/lang/String;

.field public pushType:I

.field public remindMode:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sceneCode:I

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public splashOnCreateTime:J

.field public targetUrl:Ljava/lang/String;

.field public time:J

.field public uptime:J

.field public urlId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e9e268ae5cf2cfaL    # 5.2022874002843326E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qtitans/container/common/ContainerType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerType:Lcom/meituan/android/qtitans/container/common/ContainerType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb27f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->jumpScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-1"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->jumpScene:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fce7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-1"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->resourceId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->brandId:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->cardStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isClearTop:Z

    return-object p0
.end method

.method public final g(Lcom/meituan/android/qtitans/container/common/ContainerType;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerType:Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->goToMTHome:Z

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->jumpScene:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    return-object p0
.end method

.method public final l(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isReopen:Z

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 0

    iput p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a5635

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
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerType:Lcom/meituan/android/qtitans/container/common/ContainerType;

    :cond_1
    return-object p0
.end method

.method public final p(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8b8a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->time:J

    return-object p0
.end method

.method public final q(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71807d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->uptime:J

    return-object p0
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3730b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getUseCapsule()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "1"

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd1f17

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HadesContainerParams{targetUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", jumpScene=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->jumpScene:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", sceneCode="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", resourceId=\'"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->resourceId:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", cardStatus=\'"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->cardStatus:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", containerType="

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerType:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", isMgc="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isMgc:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", loadingViewParams="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100088
    .line 100089
    if-nez v1, :cond_1

    .line 100090
    .line 100091
    const-string v1, ""

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, ", time="

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-wide v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->time:J

    .line 100107
    .line 100108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, ", uptime="

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-wide v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->uptime:J

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, ", isReopen="

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isReopen:Z

    .line 100127
    .line 100128
    const/16 v2, 0x7d

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    return-object v0
.end method
