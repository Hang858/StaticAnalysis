.class public abstract Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/l;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Lcom/sankuai/meituan/search/result2/viewholder/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/search/result2/interfaces/l<",
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_EXACTLY_HEIGHT:I = -0x80000000

.field public static QUICK_FILTER_REQUEST_CODE:I = 0x0

.field public static final RE_RANK_IS_AD:Ljava/lang/String; = "1"

.field public static final RE_RANK_LOCK_TYPE:Ljava/lang/String; = "1"

.field public static final SPECIAL_AGG:Ljava/lang/String; = "agg"

.field public static final SPECIAL_ALADDIN:Ljava/lang/String; = "aladdin"

.field public static final TAG:Ljava/lang/String; = "SearchResultItemV2"

.field public static final TEMPLATE_NAME_FILTER_COMMON:Ljava/lang/String; = "functionFilter"

.field public static final TYPE_GATHER_ID_FUNCTION:Ljava/lang/String; = "functionGroup"

.field public static final TYPE_ITEM_DYNAMIC_CONTAINER:Ljava/lang/String; = "dynamicContainer"

.field public static final TYPE_ITEM_LARGE_MODEL:Ljava/lang/String; = "produceCard"

.field public static final TYPE_ITEM_LARGE_MODEL_LOADING:Ljava/lang/String; = "summaryGuide"

.field public static final TYPE_ITEM_LARGE_MODEL_TAB:Ljava/lang/String; = "largeModelTab"

.field public static final TYPE_ITEM_LIVE_CARD:Ljava/lang/String; = "live"

.field public static final TYPE_ITEM_LIVE_TAB_CARD:Ljava/lang/String; = "singleLive"

.field public static final TYPE_ITEM_LIVE_TAB_NO_LIVE:Ljava/lang/String; = "noMainLive"

.field public static final TYPE_ITEM_LVYUE_TAB:Ljava/lang/String; = "lvyueFilterTab"

.field public static final TYPE_ITEM_MAP_CARD:Ljava/lang/String; = "dynamicMap"

.field public static final TYPE_ITEM_MORE:Ljava/lang/String; = "more"

.field public static final TYPE_ITEM_MOVIE_TAB:Ljava/lang/String; = "movieTab"

.field public static final TYPE_ITEM_MRN_CONTAINER:Ljava/lang/String; = "mrnContainer"

.field public static final TYPE_ITEM_MRN_GIFT_CONTAINER:Ljava/lang/String; = "mrnGiftContainer"

.field public static final TYPE_ITEM_NO_WAIMAI_ADDRESS:Ljava/lang/String; = "noWaimaiAddress"

.field public static final TYPE_ITEM_TG_NO_FILTER_RESULT:Ljava/lang/String; = "filterNoResult"

.field public static final TYPE_ITEM_TITLE:Ljava/lang/String; = "title"

.field public static final TYPE_ITEM_YOUXUAN_NEED_LOGIN:Ljava/lang/String; = "youxuanNeedLogin"

.field public static final TYPE_ITEM_YOUXUAN_NO_LOCATION:Ljava/lang/String; = "youxuanNoLocation"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alwaysSetTop:Z

.field public animationOffsetX:I

.field public biz:Lorg/json/JSONObject;

.field public businessInformation:Lcom/sankuai/meituan/search/base/preload/PreloadData$BusinessInformation;

.field public cateInfo:Lcom/sankuai/meituan/search/base/preload/PreloadData$CateInfo;

.field public cemData:Lcom/google/gson/JsonObject;

.field public expand:Z

.field public exposed:Z

.field public extension:Lorg/json/JSONObject;

.field public filterRequestCode:I

.field public filterType:Ljava/lang/String;

.field public filterTypeId:Ljava/lang/String;

.field public gatherId:Ljava/lang/String;

.field public gatherIndex:I

.field public gatherName:Ljava/lang/String;

.field public gatherTrace:Lorg/json/JSONObject;

.field public globalId:Ljava/lang/String;

.field public globalTrace:Lorg/json/JSONObject;

.field public hasItemFilter:Z

.field public hasLive:Z

.field public hasScrollPrice:Z

.field public hasVideo:Z

.field public height:I

.field public id:Ljava/lang/String;

.field public transient isAd:Ljava/lang/String;

.field public transient isBind:Z

.field public isFullSpan:Z

.field public isHover:Z

.field public isLocalListArea:Z

.field public transient isLocalSummary:Z

.field public transient isLock:Ljava/lang/String;

.field public isNoReuseMrnItem:Z

.field public isSceneHover:Z

.field public transient itemId:Ljava/lang/String;

.field public itemIndex:I

.field public transient itemType:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public localGatherIndex:I

.field public pagePosition:Ljava/lang/String;

.field public position:I

.field public productFrame:Ljava/lang/String;

.field public productScene:Ljava/lang/String;

.field public transient reRankedModelScore:Ljava/lang/String;

.field public scrollFollowTop:Z

.field public transient syncItem:Z

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public topItemType:Ljava/lang/String;

.field public trace:Lorg/json/JSONObject;

.field public type:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;

.field public videoPlayerType:Ljava/lang/String;

.field public viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

.field public viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2d160

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa93d4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->areContentsTheSame(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1f69e3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->areItemsTheSame(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Z

    move-result p1

    return p1
.end method

.method public abstract createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public getChangePayload(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getChangePayload(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExactlyHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbedd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getExpandComponent(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/filter/expand/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpandHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getViewType()I
.end method

.method public isExpandable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunctionFilter()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65e533

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    const-string v1, "functionFilter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSpecialItem()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33f19c

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemType:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemId:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "-1"

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemType:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "agg"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemType:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "aladdin"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public lockPosition()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b96ab

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLock:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "1"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isAd:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isSpecialItem()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onParseBiz(Lorg/json/JSONObject;)V
.end method

.method public parseBiz(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c342c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const-string p1, "alwaysSetTop"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120035
    .line 120036
    const-string p1, "scrollFollowTop"

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120043
    .line 120044
    const-string p1, "type"

    .line 120045
    .line 120046
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string p1, "style/coverageArea"

    .line 120053
    .line 120054
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v3, "half"

    .line 120059
    .line 120060
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v0, 0x0

    .line 120068
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 120069
    .line 120070
    const-string p1, "height"

    .line 120071
    .line 120072
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->height:I

    .line 120077
    .line 120078
    const-string p1, "cateInfo"

    .line 120079
    .line 120080
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_2

    .line 120089
    .line 120090
    const-class v0, Lcom/sankuai/meituan/search/base/preload/PreloadData$CateInfo;

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/sankuai/meituan/search/base/preload/PreloadData$CateInfo;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->cateInfo:Lcom/sankuai/meituan/search/base/preload/PreloadData$CateInfo;

    .line 120099
    .line 120100
    :cond_2
    const-string p1, "businessInformation"

    .line 120101
    .line 120102
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_3

    .line 120111
    .line 120112
    const-class v0, Lcom/sankuai/meituan/search/base/preload/PreloadData$BusinessInformation;

    .line 120113
    .line 120114
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Lcom/sankuai/meituan/search/base/preload/PreloadData$BusinessInformation;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->businessInformation:Lcom/sankuai/meituan/search/base/preload/PreloadData$BusinessInformation;

    .line 120121
    .line 120122
    :cond_3
    const-string p1, "jumperUrl"

    .line 120123
    .line 120124
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->jumpUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    :goto_1
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    return-void
.end method
