.class public Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
.super Lcom/meituan/android/common/locate/MtLocation;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WMLocation"

.field public static final WM_LOCATION_ADD_ADDRSS:Ljava/lang/String; = "wm_location_add_address"

.field public static final WM_LOCATION_MANAGER:Ljava/lang/String; = "wm_location_manager"

.field public static final WM_LOCATION_NETWORK_CHECK:Ljava/lang/String; = "wm_location_network_check"

.field public static final WM_MANUALLY_LOCATE_PROVIDER:Ljava/lang/String; = "wm_manully_locate_provider"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public correctedWithHistoryAddress:Z

.field public createTime:J

.field public hasLocatedPermission:Z

.field public mIsCache:Z

.field public mLocateDuration:J

.field public mLocateSdk:Ljava/lang/String;

.field public mLocationResultCode:Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

.field public transient mLocationSnifferReporter:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x385a89b89c57032L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7720f9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe9457a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67197e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object p0
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->createTime:J

    return-wide v0
.end method

.method public getLocateDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocateDuration:J

    return-wide v0
.end method

.method public getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocationResultCode:Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    return-object v0
.end method

.method public getLocationSDK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocateSdk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocationSnifferReporter:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mIsCache:Z

    return v0
.end method

.method public isCorrectedWithHistoryAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->correctedWithHistoryAddress:Z

    return v0
.end method

.method public isHasLocatedPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    return v0
.end method

.method public setCorrectedWithHistoryAddress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->correctedWithHistoryAddress:Z

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

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6aea6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->createTime:J

    return-void
.end method

.method public setHasLocatedPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    return-void
.end method

.method public setIsCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mIsCache:Z

    return-void
.end method

.method public setLocateDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb216f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocateDuration:J

    return-void
.end method

.method public setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocationResultCode:Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    return-void
.end method

.method public setLocationSdk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocateSdk:Ljava/lang/String;

    return-void
.end method

.method public setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->mLocationSnifferReporter:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x546cb4

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
