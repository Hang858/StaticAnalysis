.class public Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_response_extra_info"
    .end annotation
.end field

.field public baseResponseCode:I

.field public degradeInfo:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degrade_info"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2849711946f52522L

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x887a9e

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->baseResponseCode:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getBaseResponseCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->baseResponseCode:I

    return v0
.end method

.method public getDegradeInfo()Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->degradeInfo:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    return-object v0
.end method

.method public getStids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTraceInfo()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 100001
    .line 100002
    const-string v1, "-999"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->recTraceInfo:Ljava/lang/String;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    return-object v1

    :cond_1
    return-object v0
.end method

.method public parseBaseData(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbf8ea

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "api_response_extra_info"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "degrade_info"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->degradeInfo:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;

    .line 120063
    .line 120064
    const-string v0, "trace_id"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setBaseResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->baseResponseCode:I

    return-void
.end method
