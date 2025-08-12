.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;
    }
.end annotation


# static fields
.field public static final LX_SCHOOL_MODULE_ID:I = 0x5

.field public static final SCHOOL_BANNER_ENTRANCE_CODE:Ljava/lang/String; = "homepage_top_banner"

.field public static final SCHOOL_NORMAL_ENTRANCE_CODE:Ljava/lang/String; = "new_home_page_second_floor"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasShowGuide:Z


# instance fields
.field public entranceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceCode"
    .end annotation
.end field

.field public entranceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceId"
    .end annotation
.end field

.field public isLocalChange:Z

.field public positions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4db480b3c27a3e0cL    # 2.1591908418704556E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->TAG:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->hasShowGuide:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6e2559

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4b6fb

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->entranceCode:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "homepage_top_banner"

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->schoolTopBannerDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->schoolTopBannerDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->secondFloorDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->secondFloorDropRewardDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    return-object v0

    :cond_3
    return-object v1
.end method

.method private getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x732a8f

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->datasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGuideShowFrequency()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0027b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->extendMap:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ExtendMap;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->extendMap:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ExtendMap;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ExtendMap;->time:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getPageData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15318f

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->entranceCode:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "homepage_top_banner"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->schoolTopBannerPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->schoolTopBannerPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->schoolTopBannerPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;->preLoadData:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->secondFloorPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->secondFloorPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataSource()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;->secondFloorPreLoadDatasource:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;->data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;->preLoadData:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getPosition0()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7591aa

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->positions:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe886d

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPosition0()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPosition0()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPosition0()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100040
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSchemeUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf457da

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->url:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public bannerType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbf4fc

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    move-result v0

    :cond_1
    return v0
.end method

.method public changeToNoRewardType()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc84c3e

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100025
    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    :cond_1
    return-void
.end method

.method public downloadResource()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce7222

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "reward_lottie"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRewardLottie()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$a;

    .line 100052
    .line 100053
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$a;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v5, "mRewardLottie"

    .line 100057
    .line 100058
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "ip_image"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getIpImage()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$b;

    .line 100095
    .line 100096
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$b;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v5, "mIPRewardLottie"

    .line 100100
    .line 100101
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "ip_image_without_reward"

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getIpImageWithoutReward()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$c;

    .line 100138
    .line 100139
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$c;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v5, "mIPNonRewardLottie"

    .line 100143
    .line 100144
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v3, "nobanner_lottie"

    .line 100164
    .line 100165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$d;

    .line 100181
    .line 100182
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$d;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    const-string v5, "mNoBannerRewardLottie"

    .line 100186
    .line 100187
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    const-string v3, "banner_main_lottie"

    .line 100207
    .line 100208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTopBannerPic()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$e;

    .line 100224
    .line 100225
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$e;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v5, "mBannerMainLottie"

    .line 100229
    .line 100230
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getEntranceCode()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    const-string v3, "banner_pull_lottie"

    .line 100250
    .line 100251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$f;

    .line 100267
    .line 100268
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$f;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    const-string v5, "mBannerPullLottie"

    .line 100272
    .line 100273
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100274
    .line 100275
    .line 100276
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRefreshBgPic()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    new-instance v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$g;

    .line 100289
    .line 100290
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$g;-><init>()V

    .line 100291
    .line 100292
    .line 100293
    const/4 v4, 0x1

    .line 100294
    invoke-virtual {v1, v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getFrontPic()Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    new-instance v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$h;

    .line 100310
    .line 100311
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$h;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100315
    .line 100316
    .line 100317
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropPendant()Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    const/4 v2, 0x0

    .line 100330
    invoke-virtual {v0, v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    invoke-virtual {v0, v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100346
    .line 100347
    .line 100348
    return-void
.end method

.method public getAdAnimatorFinishBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78c610

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdCreative()Lcom/sankuai/waimai/ad/secondfloor/model/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5fb72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerClickBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2392e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_yv656ev8_mc"

    return-object v0
.end method

.method public getBannerViewBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424d1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_yv656ev8_mv"

    return-object v0
.end method

.method public getEntranceClickBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x914d5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_wfuy44fp_mc"

    return-object v0
.end method

.method public getEntranceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->entranceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEntranceViewBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81c514

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_wfuy44fp_mv"

    return-object v0
.end method

.method public getExtraViewBid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFractionDigitCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b1f2

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100034
    .line 100035
    move-result-object v0

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->fractionDigitCount:I

    return v0
.end method

.method public getLxCommonParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x35780d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getModuleId()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "module_id"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getLxType()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "type"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourceId()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "entry_item_id"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->bannerType()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "banner_type"

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "pull_down_animation_type"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getTemplateType()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "template_type"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "activity_id"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    return-object v0
.end method

.method public getLxType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0506

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x2

    .line 100038
    if-ne v0, v1, :cond_2

    .line 100039
    .line 100040
    return v1

    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    const/4 v1, 0x4

    .line 100046
    if-ne v0, v1, :cond_3

    .line 100047
    .line 100048
    const/4 v0, 0x3

    .line 100049
    return v0

    .line 100050
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    const/4 v2, 0x5

    .line 100055
    if-ne v0, v2, :cond_4

    .line 100056
    .line 100057
    const/4 v0, 0x7

    .line 100058
    return v0

    .line 100059
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100060
    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getMachProBundleName()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd2f820

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isMachProScheme()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    const-string v2, "mach_bundle_name"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    :cond_1
    return-object v0

    .line 100050
    :catch_0
    move-exception v1

    .line 100051
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-object v0
.end method

.method public getMaxNum()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x760927

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    if-ne v0, v2, :cond_2

    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardMaxMiLiCount:I

    .line 100047
    .line 100048
    int-to-float v0, v0

    .line 100049
    return v0

    .line 100050
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100055
    .line 100056
    const/4 v2, 0x4

    .line 100057
    if-eq v0, v2, :cond_4

    .line 100058
    .line 100059
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    if-ne v0, v2, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    return v1

    .line 100070
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardCouponAmount:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getMinNum()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2b767

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    if-ne v0, v2, :cond_2

    .line 100047
    .line 100048
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardMinMiLiCount:I

    .line 100053
    .line 100054
    int-to-float v0, v0

    .line 100055
    return v0

    .line 100056
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100061
    .line 100062
    const/4 v2, 0x4

    .line 100063
    if-eq v0, v2, :cond_4

    .line 100064
    .line 100065
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    if-ne v0, v2, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    return v1

    .line 100076
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardCouponAmount:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropRewardRatio()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getModuleId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getNonMpSchemeUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9087c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isMachProScheme()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreLoadData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf345f

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
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x6

    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    const-string v1, "nobanner"

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->source:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x5

    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    const-string v1, "banner"

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->source:Ljava/lang/String;

    .line 100048
    .line 100049
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPageData()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->page_data:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->banner_data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->click_jump_type:I

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourceId()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->resourceId:I

    .line 100076
    .line 100077
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100080
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getResourceId()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b8ec8

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->resourceId:I

    :cond_1
    return v0
.end method

.method public getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fdad3

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->config:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbd882

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->templateCode:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->templateCode:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "pull_to_second_floor_video_template"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x6

    .line 100058
    return v0

    .line 100059
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResources()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->templateCode:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "click_to_second_floor_template"

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    const/4 v0, 0x5

    .line 100074
    return v0

    .line 100075
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-eqz v1, :cond_5

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getMinNum()F

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    const/4 v1, 0x0

    .line 100086
    cmpg-float v0, v0, v1

    .line 100087
    .line 100088
    if-lez v0, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getMaxNum()F

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    cmpg-float v0, v0, v1

    .line 100095
    .line 100096
    if-gtz v0, :cond_4

    .line 100097
    .line 100098
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const/4 v1, 0x3

    .line 100103
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100104
    .line 100105
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->rewardType:I

    .line 100110
    .line 100111
    :cond_5
    return v0
.end method

.method public getRopeColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21580a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->noReward()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColorWithoutReward()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColor()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    :cond_2
    const-string v0, "#C90000"

    return-object v0
.end method

.method public getSceneType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75845c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getSceneType()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getSecondFloorType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6982a2

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->extendInfos:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->extendInfos:Ljava/lang/String;

    .line 100049
    .line 100050
    const-class v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO$a;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO$a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUIStyle()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDataConfig()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a1a26

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasReward()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20a21f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBannerType()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe405d6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBaseResourceReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x805eb4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    packed-switch v1, :pswitch_data_0

    .line 100031
    .line 100032
    .line 100033
    return v0

    .line 100034
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->mpPreLoadDataReady()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_1

    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    :cond_1
    return v0

    .line 100090
    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->mpPreLoadDataReady()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_2

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTopBannerPic()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-nez v1, :cond_2

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTextPic()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-nez v1, :cond_2

    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_2

    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-nez v1, :cond_2

    .line 100171
    .line 100172
    const/4 v0, 0x1

    .line 100173
    :cond_2
    return v0

    .line 100174
    :pswitch_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    if-nez v1, :cond_3

    .line 100183
    .line 100184
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    if-eqz v1, :cond_3

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    if-nez v1, :cond_3

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-nez v1, :cond_3

    .line 100217
    .line 100218
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColor()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-nez v1, :cond_3

    .line 100231
    .line 100232
    const/4 v0, 0x1

    .line 100233
    :cond_3
    return v0

    .line 100234
    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->mpPreLoadDataReady()Z

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    if-eqz v1, :cond_4

    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    if-eqz v1, :cond_4

    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v1

    .line 100258
    if-nez v1, :cond_4

    .line 100259
    .line 100260
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    if-nez v1, :cond_4

    .line 100273
    .line 100274
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColorWithoutReward()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v1

    .line 100286
    if-nez v1, :cond_4

    .line 100287
    .line 100288
    const/4 v0, 0x1

    .line 100289
    :cond_4
    return v0

    .line 100290
    :pswitch_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->mpPreLoadDataReady()Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-eqz v1, :cond_5

    .line 100295
    .line 100296
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    if-eqz v1, :cond_5

    .line 100301
    .line 100302
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v1

    .line 100314
    if-nez v1, :cond_5

    .line 100315
    .line 100316
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v1

    .line 100324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100325
    .line 100326
    .line 100327
    move-result v1

    .line 100328
    if-nez v1, :cond_5

    .line 100329
    .line 100330
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColor()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v1

    .line 100342
    if-nez v1, :cond_5

    .line 100343
    .line 100344
    const/4 v0, 0x1

    .line 100345
    :cond_5
    return v0

    .line 100346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCouponType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocalChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isLocalChange:Z

    return v0
.end method

.method public isMachProScheme()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e8d52

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
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/machpro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public isModelDataFail(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd44f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isBaseResourceReady()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->p:Ljava/util/HashMap;

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    packed-switch v1, :pswitch_data_0

    .line 120047
    .line 120048
    .line 120049
    return v0

    .line 120050
    :pswitch_0
    const-string v0, "mNoBannerRewardLottie"

    .line 120051
    .line 120052
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1

    .line 120057
    :pswitch_1
    const-string v1, "mBannerMainLottie"

    .line 120058
    .line 120059
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    const-string v1, "mBannerPullLottie"

    .line 120066
    .line 120067
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/4 v0, 0x0

    .line 120075
    :cond_4
    :goto_0
    return v0

    .line 120076
    :pswitch_2
    const-string v0, "mIPNonRewardLottie"

    .line 120077
    .line 120078
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    return p1

    .line 120083
    :pswitch_3
    const-string v1, "mRefreshBgPic"

    .line 120084
    .line 120085
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_6

    .line 120090
    .line 120091
    const-string v1, "mIPRewardLottie"

    .line 120092
    .line 120093
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    const-string v1, "mRewardLottie"

    .line 120100
    .line 120101
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_6

    .line 120106
    .line 120107
    const-string v1, "mFontPic"

    .line 120108
    .line 120109
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->checkResourceFail(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    const/4 v0, 0x0

    .line 120117
    :cond_6
    :goto_1
    return v0

    .line 120118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isModelDataReady(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a3fac

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isBaseResourceReady()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_4

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    packed-switch v1, :pswitch_data_0

    .line 120042
    .line 120043
    .line 120044
    return v2

    .line 120045
    :pswitch_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j:Lcom/airbnb/lottie/e;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    .line 120051
    :goto_0
    return v0

    .line 120052
    :pswitch_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h:Lcom/airbnb/lottie/e;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i:Lcom/airbnb/lottie/e;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const/4 v0, 0x0

    .line 120062
    :goto_1
    return v0

    .line 120063
    :pswitch_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g:Lcom/airbnb/lottie/e;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_4
    const/4 v0, 0x0

    .line 120069
    :goto_2
    return v0

    .line 120070
    :pswitch_3
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l:Landroid/util/Size;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->f:Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m:Landroid/util/Size;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isNoBannerType()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa18ea

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPreloadDataValid()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fe60b

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPageData()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowGuideType()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a0c62

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->hasReward()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isNoBannerType()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public mpPreLoadDataReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91522

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getSchemeUrl()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getPageData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public noReward()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcb79c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getRewardType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setLocalChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->isLocalChange:Z

    return-void
.end method

.method public setOriginData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldDisplayUnit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebbd96

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getDataConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;

    .line 100034
    .line 100035
    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorDropRewardDatasourceDTO$DataDTO;->displayUnit:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public shouldShowGuide()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0e123

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "personized_tips_channel"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-wide/16 v3, 0x0

    .line 100036
    .line 100037
    const-string v5, "student_second_floor_guide_last_time"

    .line 100038
    .line 100039
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v3

    .line 100043
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->hasShowGuide:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v6

    .line 100051
    sub-long/2addr v6, v3

    .line 100052
    const-wide/32 v3, 0x5265c00

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->getGuideShowFrequency()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    int-to-long v8, v1

    .line 100060
    mul-long/2addr v8, v3

    .line 100061
    cmp-long v1, v6, v8

    .line 100062
    .line 100063
    if-ltz v1, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-virtual {v0, v5, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->hasShowGuide:Z

    .line 100082
    .line 100083
    :cond_1
    return v0
.end method
