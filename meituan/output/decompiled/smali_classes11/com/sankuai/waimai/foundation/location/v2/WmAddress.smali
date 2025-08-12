.class public Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/v2/WmAddress$StatusCode;
    }
.end annotation


# static fields
.field public static final BASE_CODE:I = 0x3e8

.field public static final CHECK_ADDRESS_ERROR_REGEO_FAILED:I = 0x4b8

.field public static final CHECK_ADDRESS_ERROR_REGEO_SUCCESS:I = 0x4b7

.field public static final CHECK_ADDRESS_MATCH_REGEO_FAILED:I = 0x4b9

.field public static final CHECK_ADDRESS_NOT_LOGIN_REGEO_FAILED:I = 0x4b3

.field public static final CHECK_ADDRESS_NOT_LOGIN_REGEO_SUCCESS:I = 0x4b4

.field public static final CHECK_ADDRESS_NO_MATCH_REGEO_FAILED:I = 0x4b6

.field public static final CHECK_ADDRESS_NO_MATCH_REGEO_SUCCESS:I = 0x4b5

.field public static final CHECK_ADDRESS_REGEO_UNKNOWN:I = 0x580

.field public static final LOCATE_FAILED:I = 0x4b2

.field public static final NONE:I = 0x3e8

.field public static final REGEO_FAILED:I = 0x4b1

.field public static final SUCCESS:I = 0x4b0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public createTime:J

.field public mLastRefreshTime:J

.field public mMafCity:Lcom/sankuai/waimai/foundation/location/v2/City;

.field public mMeitaunCity:Lcom/sankuai/waimai/foundation/location/v2/City;

.field public mStatusCode:I

.field public mWMLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37d2447e5df2fffcL    # 8.388049061893121E-40

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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98d909

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
    const/16 v0, 0x3e8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mStatusCode:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbba206

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->createTime:J

    return-wide v0
.end method

.method public getLastRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mLastRefreshTime:J

    return-wide v0
.end method

.method public getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mMafCity:Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0
.end method

.method public getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mMeitaunCity:Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mStatusCode:I

    return v0
.end method

.method public getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mWMLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object v0
.end method

.method public hasAddress()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43bf61

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x400c06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->createTime:J

    return-void
.end method

.method public setLastRefreshTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c5590

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mLastRefreshTime:J

    return-void
.end method

.method public setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mMafCity:Lcom/sankuai/waimai/foundation/location/v2/City;

    return-void
.end method

.method public setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mMeitaunCity:Lcom/sankuai/waimai/foundation/location/v2/City;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mStatusCode:I

    return-void
.end method

.method public setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->mWMLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdd9a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
