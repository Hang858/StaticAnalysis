.class public final Lcom/sankuai/meituan/location/api/MTLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public locationScene:Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;

.field public minDistanceInterval:F

.field public minTimeInterval:J

.field public needExtraInfo:Z

.field public privacyToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2345ceff23c387a8L    # -4.873456088971119E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd912dd

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->privacyToken:Ljava/lang/String;

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;->DEFAULT:Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->locationScene:Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;

    .line 120031
    .line 120032
    const-wide/16 v0, 0x3e8

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->minTimeInterval:J

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->privacyToken:Ljava/lang/String;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public getLocationScene()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff3833

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->privacyToken:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getLocateScene(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, -0x1

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->locationScene:Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;->getScene()I

    move-result v0

    return v0
.end method

.method public getMinDistanceInterval()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->minDistanceInterval:F

    return v0
.end method

.method public getMinTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->minTimeInterval:J

    return-wide v0
.end method

.method public getPrivacyToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->privacyToken:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedExtraInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->needExtraInfo:Z

    return v0
.end method

.method public setLocationMode(Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60f019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->locationScene:Lcom/sankuai/meituan/location/api/MTLocationRequest$LocationScene;

    :cond_1
    return-void
.end method

.method public setMinDistanceInterval(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->minDistanceInterval:F

    return-void
.end method

.method public setMinTimeInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ea363

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->minTimeInterval:J

    return-void
.end method

.method public setNeedExtraInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/location/api/MTLocationRequest;->needExtraInfo:Z

    return-void
.end method
