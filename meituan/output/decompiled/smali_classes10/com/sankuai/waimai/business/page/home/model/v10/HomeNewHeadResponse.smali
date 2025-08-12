.class public Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acrossBannerMachInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeSalesJson"
    .end annotation
.end field

.field public kingkongStid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkong_stid"
    .end annotation
.end field

.field public kingkongVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkong_version"
    .end annotation
.end field

.field public maxBubbleNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_max_num"
    .end annotation
.end field

.field public midAdBanner:Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid_ad_banner"
    .end annotation
.end field

.field public primaryBg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkong_bg_image"
    .end annotation
.end field

.field public primaryCondList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public primaryTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkong_font_color"
    .end annotation
.end field

.field public rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll_search_keyword"
    .end annotation
.end field

.field public searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_guide_keywords"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c1e7acc762eb408L    # 3.567400202413888E-96

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb472db

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->maxBubbleNum:I

    .line 100023
    .line 100024
    return-void
.end method
