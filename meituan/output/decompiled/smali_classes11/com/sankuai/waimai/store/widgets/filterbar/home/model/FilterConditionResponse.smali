.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;
    }
.end annotation


# static fields
.field public static final SUB_NAV_VEGETABLE:I = 0x6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_filter_data"
    .end annotation
.end field

.field public cardScenes:Lcom/sankuai/waimai/store/repository/model/CardScenes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_scenes"
    .end annotation
.end field

.field public filterData:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_data"
    .end annotation
.end field

.field public filterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public filterStyle:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_style"
    .end annotation
.end field

.field public hideMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_more"
    .end annotation
.end field

.field public isDisplay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplay"
    .end annotation
.end field

.field public middleFilter:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public sortList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2da69dd2404c1ca8L    # 8.882116836765342E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe53033

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterStyle:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterData:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-array v2, v3, [Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100033
    .line 100034
    aput-object v1, v2, v0

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterList:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterList:Ljava/util/List;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterData:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    new-array v2, v3, [Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100057
    .line 100058
    aput-object v1, v2, v0

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCouponFilterData()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5a037

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "activity_list"

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasValidFilterData()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4db6e2

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
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Collection;

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->sortList:Ljava/util/List;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->g([Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasCouponFilterData()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isDisplayFilter()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->isDisplay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33601d

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
    const-string v0, "FilterConditionResponse{, middleFilter="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isDisplay="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->isDisplay:I

    .line 100038
    .line 100039
    const/16 v2, 0x7d

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
