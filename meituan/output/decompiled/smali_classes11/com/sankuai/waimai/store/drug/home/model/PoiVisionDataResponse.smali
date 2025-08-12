.class public Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;,
        Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;,
        Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef91551140L


# instance fields
.field public dialogScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog_scheme_v2"
    .end annotation
.end field

.field public drugHomeTabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DrugTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public drugSecondFloor:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_second_floor"
    .end annotation
.end field

.field public errorCodes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCodes"
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

.field public experiment:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment"
    .end annotation
.end field

.field public isFirstLoad:Z

.field public transient isLocalCacheData:Z

.field public transient isLocationChanged:Z

.field public liveInfo:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_float"
    .end annotation
.end field

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public navigationBarItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation_bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public schemaForSearch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_for_search"
    .end annotation
.end field

.field public searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_carousel_text_info"
    .end annotation
.end field

.field public searchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_default_text"
    .end annotation
.end field

.field public showOCRCamera:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_bar_extend_func"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51028e410d5896f8L    # -2.425061316505838E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNewTabStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc4b077

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->experiment:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;->homePageStyle:Ljava/lang/String;

    const-string v2, "A1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->experiment:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$Experiment;->homePageStyle:Ljava/lang/String;

    const-string v2, "A3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
