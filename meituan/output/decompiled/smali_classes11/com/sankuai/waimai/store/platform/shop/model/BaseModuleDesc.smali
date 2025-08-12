.class public Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;
    }
.end annotation


# static fields
.field public static final MACH:Ljava/lang/String; = "mach"

.field public static final MACH_BIZ_CUSTOM_DATA_KEY:Ljava/lang/String; = "mach_biz_custom_data"

.field public static final MACH_MODULE_COUPON:Ljava/lang/String; = "food_discount"

.field public static final MACH_MODULE_EXPERIMENT_POI_HEADER:Ljava/lang/String; = "experiment_food_header_info"

.field public static final MACH_MODULE_HEADER:Ljava/lang/String; = "food_header_info"

.field public static final NATIVE:Ljava/lang/String; = "native"

.field public static final USE_POI_ID_STR:Ljava/lang/String; = "use_poi_id_str"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient bizJsonData:Ljava/lang/Object;

.field public calendarCard:Lcom/sankuai/waimai/store/repository/model/SGNavCalendarCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_card"
    .end annotation
.end field

.field public callInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public transient categoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

.field public categoryPageIndex:I

.field public defaultLineNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_line_num"
    .end annotation
.end field

.field public functionEntranceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_entrance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hotSaleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_sale_title"
    .end annotation
.end field

.field public index:I

.field public isCache:Z

.field public isInsert:Z

.field public isRefresh:Z

.field public transient itemUpdate:[I

.field public jsonData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_theme"
    .end annotation
.end field

.field public liveInfo:Lcom/sankuai/waimai/store/repository/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_info"
    .end annotation
.end field

.field public mTraceId:Ljava/lang/String;

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public moduleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_title"
    .end annotation
.end field

.field public moduleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_type"
    .end annotation
.end field

.field public nativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_id"
    .end annotation
.end field

.field public transient nativeObj:Ljava/lang/Object;

.field public navigationActivitys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigate_entry_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TopNavigationEntity$NavigationActivity;",
            ">;"
        }
    .end annotation
.end field

.field public planKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_key"
    .end annotation
.end field

.field public transient poiCardNativeInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public poiTypeIconText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_text"
    .end annotation
.end field

.field public poiTypeIconType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_type"
    .end annotation
.end field

.field public transient poiUpdate:I

.field public preIndex:I

.field public preSkuId:J

.field public preSpuId:J

.field public primaryFilterCondlist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_filter_condlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public recIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_index"
    .end annotation
.end field

.field public recommendIndex:I

.field public searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_carousel_text_info"
    .end annotation
.end field

.field public searchExtendInfo:Lcom/sankuai/waimai/store/entity/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_extend_info"
    .end annotation
.end field

.field public searchLogID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_log_id"
    .end annotation
.end field

.field public searchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_default_text"
    .end annotation
.end field

.field public selectedItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_item_id"
    .end annotation
.end field

.field public seqNum:I

.field public transient spuStatus:I

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_info"
    .end annotation
.end field

.field public transient traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x266f414aa416e0feL    # -2.767338082575699E123

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeed458

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
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->poiUpdate:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf732d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasCalendarCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4d60e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->calendarCard:Lcom/sankuai/waimai/store/repository/model/SGNavCalendarCardInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SGNavCalendarCardInfo;->festival_constellation_text:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
