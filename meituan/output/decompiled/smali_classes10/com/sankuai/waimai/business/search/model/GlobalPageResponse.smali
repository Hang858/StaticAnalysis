.class public Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;,
        Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;
    }
.end annotation


# static fields
.field public static final SEARCH_MODE_POI:I = 0x64

.field public static final SEARCH_MODE_SPU:I = 0xc8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _recommendSearchGlobalId:Ljava/lang/String;

.field public commonPageStyleConfig:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comm_page_style_config"
    .end annotation
.end field

.field public currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field

.field public dJumpJudgment:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directJumpJudgment"
    .end annotation
.end field

.field public drugImEntranceEntity:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_consult_info"
    .end annotation
.end field

.field public easterEgg:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_easter_egg"
    .end annotation
.end field

.field public floatModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_extra_info"
    .end annotation
.end field

.field public hasNextPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next_page"
    .end annotation
.end field

.field public highLightList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public innerSearchIntent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_search_intent"
    .end annotation
.end field

.field public mError:Ljava/lang/Throwable;

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public nextSearchPageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_search_page_type"
    .end annotation
.end field

.field public poiMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_mode"
    .end annotation
.end field

.field public queryPromotionInfo:Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_promotion_info"
    .end annotation
.end field

.field public searchCommonConfig:Lcom/sankuai/waimai/business/search/model/GlobalSearchCommonConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_common_config"
    .end annotation
.end field

.field public searchCursor:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_cursor"
    .end annotation
.end field

.field public searchMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_mode"
    .end annotation
.end field

.field public searchQueryBusinessIntent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_query_business_intent"
    .end annotation
.end field

.field public searchTagPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_tag_pic"
    .end annotation
.end field

.field public showAllFilter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_all_filter"
    .end annotation
.end field

.field public showFilter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_filter"
    .end annotation
.end field

.field public sideFloatModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side_float_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public spuMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_mode"
    .end annotation
.end field

.field public switchButton:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_button"
    .end annotation
.end field

.field public tabModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public template:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field public templateDetail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_detail"
    .end annotation
.end field

.field public topModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public totalPageModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_page_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public userPreferType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_prefer_type"
    .end annotation
.end field

.field public userProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_profile"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f990fa5f99160L

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
    sget-object v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5cbe2

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showAllFilter:Z

    .line 100023
    .line 100024
    return-void
.end method
