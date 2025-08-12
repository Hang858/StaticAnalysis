.class public Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundUrl:Ljava/lang/String;

.field public bottomText:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public checkSource:Ljava/lang/String;

.field public functionType:Ljava/lang/String;

.field public gameSource:Z

.field public iconName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public pushTypeContainer:Ljava/lang/String;

.field public slogan:Ljava/lang/String;

.field public subText:Ljava/lang/String;

.field public useCapsule:Ljava/lang/String;

.field public useMiniProgram:Z

.field public useScreenPage:Z

.field public visitType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b085c9b6a98ea7aL

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
    sget-object v1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x67ac50

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useCapsule:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->checkSource:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->functionType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTypeContainer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->pushTypeContainer:Ljava/lang/String;

    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCapsule()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2548c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useCapsule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useCapsule:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getVisitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->visitType:Ljava/lang/String;

    return-object v0
.end method

.method public isGameSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->gameSource:Z

    return v0
.end method

.method public isUseMiniProgram()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useMiniProgram:Z

    return v0
.end method

.method public isUseScreenPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useScreenPage:Z

    return v0
.end method

.method public isUseScreenPageAll()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x170036

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isUseScreenPage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "100001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->backgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->bottomText:Ljava/lang/String;

    return-object p0
.end method

.method public setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->businessType:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->checkSource:Ljava/lang/String;

    return-object p0
.end method

.method public setFunctionType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->functionType:Ljava/lang/String;

    return-object p0
.end method

.method public setGameSource(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->gameSource:Z

    return-object p0
.end method

.method public setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLogoUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->logoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPushTypeContainer(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->pushTypeContainer:Ljava/lang/String;

    return-object p0
.end method

.method public setSlogan(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->slogan:Ljava/lang/String;

    return-object p0
.end method

.method public setSubText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->subText:Ljava/lang/String;

    return-object p0
.end method

.method public setUseCapsule(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useCapsule:Ljava/lang/String;

    return-object p0
.end method

.method public setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useMiniProgram:Z

    return-object p0
.end method

.method public setUseScreenPage(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useScreenPage:Z

    return-object p0
.end method

.method public setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->visitType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0fbec

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
    const-string v0, "LoadingViewParams{backgroundUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->backgroundUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", iconUrl=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconUrl:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", iconName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->iconName:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", slogan=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->slogan:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", subText=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->subText:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", bottomText=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->bottomText:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", checkSource=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->checkSource:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", businessType=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->businessType:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", pushTypeContainer=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->pushTypeContainer:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", useMiniProgram="

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useMiniProgram:Z

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v1, ", useScreenPage="

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->useScreenPage:Z

    .line 100103
    .line 100104
    const/16 v2, 0x7d

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    return-object v0
.end method
