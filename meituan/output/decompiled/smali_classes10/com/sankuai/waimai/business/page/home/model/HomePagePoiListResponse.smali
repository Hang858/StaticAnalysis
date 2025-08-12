.class public Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;,
        Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;,
        Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$PoiListJudasField;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public boldingList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boldingList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public clickTitleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_title_icon"
    .end annotation
.end field

.field public couponNologinBg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_nologin_background"
    .end annotation
.end field

.field public emptyBtnInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public emptyText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_content"
    .end annotation
.end field

.field public hasActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_activity"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_has_next_page"
    .end annotation
.end field

.field public judasField:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$PoiListJudasField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "judas_field"
    .end annotation
.end field

.field public labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_ab_info"
    .end annotation
.end field

.field public mCursor:J

.field public marketingWindow:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_window"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;",
            ">;"
        }
    .end annotation
.end field

.field public needLogin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_login"
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_index"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_size"
    .end annotation
.end field

.field public poiList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poilist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public rankStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_strategy_tag"
    .end annotation
.end field

.field public rankStrategyVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_strategy_version"
    .end annotation
.end field

.field public remindInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Remind;",
            ">;"
        }
    .end annotation
.end field

.field public serverNotification:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_notification"
    .end annotation
.end field

.field public tabEnableIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_enable_index"
    .end annotation
.end field

.field public tabMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_mode"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_name"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60902c1508c7c4f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x1

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p3, 0x2

    .line 250028
    aput-object v1, v0, p3

    .line 250029
    .line 250030
    const/4 p3, 0x3

    .line 250031
    aput-object p4, v0, p3

    .line 250032
    .line 250033
    sget-object p3, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v1, 0xc1b138

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v2

    .line 250042
    if-eqz v2, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageIndex:I

    .line 250049
    .line 250050
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageSize:I

    .line 250051
    .line 250052
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->poiList:Ljava/util/ArrayList;

    .line 250053
    .line 250054
    return-void
.end method


# virtual methods
.method public getAdapterData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99b55e

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->poiList:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public getBoldingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->boldingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrorTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->serverNotification:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;->errorTip:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->serverNotification:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$ServerNotification;->errorUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLabelExp()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77f53c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->searchRankUGCLabelExp:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->searchRankUGCLabelExp:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "B"

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageSize:I

    return v0
.end method

.method public getPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->poiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->hasActivity:Z

    return v0
.end method

.method public hasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->hasMore:Z

    return v0
.end method

.method public isAllowLoopAnimatorStyle()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x617f02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->isPoiKaStyle()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "exp_result"

    .line 100053
    .line 100054
    const-string v3, ""

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "G1"

    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_1

    .line 100067
    .line 100068
    const-string v2, "G2"

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public isNewPoiCardStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf09fae

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiCardStyle:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPoiKaStyle()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e908e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_hit"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public needLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->needLogin:Z

    return v0
.end method

.method public setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageIndex:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->pageSize:I

    return-void
.end method

.method public setPoiList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x395846

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->poiList:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    return-void
.end method

.method public showAveragePrice()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x891dff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->poiImgReplace:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "show_average_price"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public tagClassifyStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e2967

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->labelExtraInfo:Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse$LabelExtraInfo;->tagShowStyle:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
