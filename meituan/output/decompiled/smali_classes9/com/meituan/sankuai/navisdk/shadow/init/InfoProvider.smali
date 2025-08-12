.class public Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;
    }
.end annotation


# static fields
.field public static final TTS_APP_KEY:Ljava/lang/String; = "8VHKA88JV85MrtMxpl7eYORAkTd9xl3gTOMIdzaG2X4="

.field public static final TTS_SECRET_KEY:Ljava/lang/String; = "f7783a8a1bf747d7bee29f809441bb45"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizInfoProvider:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

.field public isDebugEnv:Z

.field public mAppId:I

.field public mAppInfo:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mAppVersionCode:J

.field public mBizId:Ljava/lang/String;

.field public mCityId:Ljava/lang/String;

.field public mFlowSource:Ljava/lang/String;

.field public mIsCloudTest:Z

.field public mIsLightNaviForcedShow:Z

.field public mLocAuthorKey:Ljava/lang/String;

.field public mLocateCity:Ljava/lang/String;

.field public mMapKey:Ljava/lang/String;

.field public final mNaviVersion:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mUuid:Ljava/lang/String;

.field public ttsAppKey:Ljava/lang/String;

.field public ttsSecretKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cd1444cdb9ac8c9L    # 1.28513815087889E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa806fe

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "5.5.100.1.4"

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mNaviVersion:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v0, ""

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mMapKey:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mBizId:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUserId:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersion:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppInfo:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mCityId:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mLocateCity:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v0, "default"

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mFlowSource:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v0, "8VHKA88JV85MrtMxpl7eYORAkTd9xl3gTOMIdzaG2X4="

    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsAppKey:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v0, "f7783a8a1bf747d7bee29f809441bb45"

    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsSecretKey:Ljava/lang/String;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUuid:Ljava/lang/String;

    .line 170060
    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->bizInfoProvider:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;-><init>()V

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->bizInfoProvider:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppId:I

    return v0
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersionCode:J

    return-wide v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mBizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizInfoProvider()Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->bizInfoProvider:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mFlowSource:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLightNaviForcedShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mIsLightNaviForcedShow:Z

    return v0
.end method

.method public getLocAuthorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mLocAuthorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mLocateCity:Ljava/lang/String;

    return-object v0
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe910b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "5.5.100.1.4"

    return-object v0
.end method

.method public getTtsAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isCloudTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mIsCloudTest:Z

    return v0
.end method

.method public isDebugEnv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->isDebugEnv:Z

    return v0
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppId:I

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppInfo:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cc01d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersionCode:J

    return-void
.end method

.method public setAppVersionInternal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public setBizInfoProvider(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->bizInfoProvider:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mCityId:Ljava/lang/String;

    return-void
.end method

.method public setFlowSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mFlowSource:Ljava/lang/String;

    return-void
.end method

.method public setIsCloudTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mIsCloudTest:Z

    return-void
.end method

.method public setIsDebugEnv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->isDebugEnv:Z

    return-void
.end method

.method public setIsLightNaviForcedShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mIsLightNaviForcedShow:Z

    return-void
.end method

.method public setLocAuthorKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mLocAuthorKey:Ljava/lang/String;

    return-void
.end method

.method public setLocateCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mLocateCity:Ljava/lang/String;

    return-void
.end method

.method public setMapKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mMapKey:Ljava/lang/String;

    return-void
.end method

.method public setTtsAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsAppKey:Ljava/lang/String;

    return-void
.end method

.method public setTtsSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->ttsSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->mUuid:Ljava/lang/String;

    return-void
.end method
