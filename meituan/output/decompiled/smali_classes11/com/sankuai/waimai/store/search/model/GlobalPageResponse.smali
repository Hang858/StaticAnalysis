.class public Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressBar:Lcom/sankuai/waimai/store/search/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressBar"
    .end annotation
.end field

.field public apiResponseExtraInfo:Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_response_extra_info"
    .end annotation
.end field

.field public currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field

.field public directJumpJudgment:Lcom/sankuai/waimai/store/search/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directJumpJudgment"
    .end annotation
.end field

.field public drugBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_product_background_pic"
    .end annotation
.end field

.field public easterEgg:Lcom/sankuai/waimai/store/search/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_easter_egg"
    .end annotation
.end field

.field public globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;
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

.field public mCommonPageStyleConfig:Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comm_page_style_config"
    .end annotation
.end field

.field public mPrescriptionRemindInfo:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prescription_remind_info"
    .end annotation
.end field

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public nextSearchPageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_search_page_type"
    .end annotation
.end field

.field public queryPromotionInfo:Lcom/sankuai/waimai/store/search/model/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_promotion_info"
    .end annotation
.end field

.field public searchCursor:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_cursor"
    .end annotation
.end field

.field public searchIntent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_intent"
    .end annotation
.end field

.field public searchMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_mode"
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
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
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

.field public totalPageModuleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_page_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field

.field public userPreferType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_prefer_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1687dcc46e3d776eL    # 3.896785578307896E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressBar()Lcom/sankuai/waimai/store/search/model/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->addressBar:Lcom/sankuai/waimai/store/search/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/waimai/store/search/model/a;->b:Lcom/sankuai/waimai/store/search/model/a;

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public getJumpScheme(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x38b0f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->mtResultScheme:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->mtResultScheme:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_1
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->directJumpJudgment:Lcom/sankuai/waimai/store/search/model/b;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget v1, p1, Lcom/sankuai/waimai/store/search/model/b;->a:I

    .line 120053
    .line 120054
    if-ne v1, v0, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/b;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->directJumpJudgment:Lcom/sankuai/waimai/store/search/model/b;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/b;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_2
    const-string p1, ""

    .line 120070
    return-object p1
.end method
