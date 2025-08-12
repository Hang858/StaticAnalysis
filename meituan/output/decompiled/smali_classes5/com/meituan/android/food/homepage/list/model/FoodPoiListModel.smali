.class public abstract Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;
.super Lcom/meituan/android/food/poilist/location/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/poilist/location/a<",
        "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/mvp/f;

.field public d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

.field public e:Lcom/meituan/android/food/poilist/FoodQuery;

.field public f:I

.field public g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodPersistenceData;I)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/food/poilist/location/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x2

    .line 770018
    aput-object v1, v0, p3

    .line 770019
    .line 770020
    sget-object p3, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v1, 0xcbf58f

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v2

    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->c:Lcom/meituan/android/food/mvp/f;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 770038
    .line 770039
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    invoke-static {p1}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 770050
    .line 770051
    if-eqz p1, :cond_3

    .line 770052
    .line 770053
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 770058
    .line 770059
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770060
    .line 770061
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770062
    .line 770063
    iget-object p3, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 770064
    .line 770065
    if-nez p3, :cond_1

    .line 770066
    .line 770067
    sget-object p3, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 770068
    .line 770069
    :cond_1
    iput-object p3, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 770070
    .line 770071
    iget-wide v0, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770072
    .line 770073
    const-wide/16 v2, 0x0

    .line 770074
    .line 770075
    cmp-long p3, v0, v2

    .line 770076
    .line 770077
    if-lez p3, :cond_2

    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 770081
    .line 770082
    .line 770083
    move-result-wide v0

    .line 770084
    :goto_0
    iput-wide v0, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770085
    .line 770086
    const-string p1, "dd-8dc8c61b66be2435"

    .line 770087
    .line 770088
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    if-eqz p1, :cond_3

    .line 770093
    .line 770094
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770095
    .line 770096
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770097
    .line 770098
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    const-string v0, ","

    .line 770102
    .line 770103
    invoke-static {p1, p3, v0}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    iput-object p1, p2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 770108
    .line 770109
    :cond_3
    return-void
.end method

.method public static t(Ljava/util/Map;Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodQuery;Ljava/lang/String;ILcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/meituan/android/food/poilist/FoodQuery;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 v3, 0x3

    aput-object p3, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object p5, v0, v3

    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1cd50b

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "offset"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "optimus_risk_level"

    const-string v0, "71"

    .line 3
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "optimus_code"

    const-string v0, "10"

    .line 4
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v5, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, "cityId"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p4, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p4, "newStyle"

    const-string v0, "e"

    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "revisonStrategy"

    const-string v0, "a"

    .line 7
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v0, "mypos"

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_3

    .line 9
    sget-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Range;->unknow:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    if-ne p4, v3, :cond_2

    sget-object p4, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 10
    iget-object v3, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {p4, v3}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p4, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    iget-object v3, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {p4, v3}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 12
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    const-string v3, "areaId"

    if-eqz p4, :cond_4

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v7, p2, Lcom/sankuai/meituan/model/datarequest/Query;->areaGroupId:J

    cmp-long p4, v7, v5

    if-lez p4, :cond_5

    .line 16
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    if-eqz p4, :cond_6

    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "lineId"

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_6
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    if-eqz p4, :cond_7

    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "stationId"

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_1
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "cateId"

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 23
    invoke-virtual {p4}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "1"

    goto :goto_2

    :cond_8
    const-string p4, "0"

    :goto_2
    const-string v3, "isLocal"

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object p4, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    if-eqz p4, :cond_a

    .line 25
    iget-object p4, p4, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    const-string v3, "sort"

    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 27
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    iget-object p4, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    const-string v0, "distance"

    if-eqz p4, :cond_c

    iget p4, p4, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    if-lez p4, :cond_c

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_c
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    if-eqz p4, :cond_d

    .line 31
    invoke-virtual {p4}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    :goto_3
    iget-object p4, p2, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-eqz p4, :cond_e

    .line 33
    invoke-static {p4, v1}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    move-result-object p4

    .line 34
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_e
    iget-wide v7, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    cmp-long p4, v7, v5

    if-gtz p4, :cond_f

    const-string p4, ""

    goto :goto_5

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    :goto_5
    const-string v0, "ci"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean p2, p2, Lcom/sankuai/meituan/model/datarequest/Query;->hasGroup:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hasGroup"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "_m"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ste"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_10
    invoke-static {}, Lcom/meituan/android/food/utils/d;->a()I

    move-result p2

    .line 41
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprint(I)Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 42
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p4, p1, v2

    sget-object p4, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xe0bbb3

    invoke-static {p1, v4, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    const-string v3, "beacons"

    if-eqz v2, :cond_11

    invoke-static {p1, v4, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    .line 43
    :cond_11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 45
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 46
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 48
    :cond_12
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_13
    const-string p1, "[]"

    .line 49
    :goto_7
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1e

    const-string p2, "\u0008"

    .line 50
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, -0x1

    .line 54
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "wifi_towers"

    .line 55
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x0

    .line 56
    :goto_8
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 57
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "connected"

    .line 58
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v4, v5

    :cond_14
    const-string v7, "ssid"

    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bssid"

    .line 60
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rssi"

    .line 61
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v5, p1, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    const-string p1, "wifi-cur"

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wifi-name"

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wifi-mac"

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wifi-strength"

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    invoke-interface {p0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "silentRefresh"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_17

    .line 71
    invoke-virtual {p5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lat"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lng"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object p0
.end method


# virtual methods
.method public abstract j(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x167d03

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    iget-object v3, v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;->ste:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v3, ""

    .line 120039
    .line 120040
    :goto_0
    iget v4, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 120041
    .line 120042
    move-object v5, p1

    .line 120043
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->t(Ljava/util/Map;Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodQuery;Ljava/lang/String;ILcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "tagType"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "tagContent"

    .line 120063
    .line 120064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->j(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;Z)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x500ba8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 430030
    .line 430031
    const/4 v3, -0x1

    .line 430032
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 430033
    .line 430034
    .line 430035
    move-result v5

    .line 430036
    sparse-switch v5, :sswitch_data_0

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :sswitch_0
    const-string v0, "subwayStation"

    .line 430041
    .line 430042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    const/4 v0, 0x3

    .line 430049
    goto :goto_1

    .line 430050
    :sswitch_1
    const-string v0, "distance"

    .line 430051
    .line 430052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-eqz v0, :cond_1

    .line 430057
    .line 430058
    const/4 v0, 0x6

    .line 430059
    goto :goto_1

    .line 430060
    :sswitch_2
    const-string v0, "second_cate"

    .line 430061
    .line 430062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v0

    .line 430066
    if-eqz v0, :cond_1

    .line 430067
    .line 430068
    const/4 v0, 0x0

    .line 430069
    goto :goto_1

    .line 430070
    :sswitch_3
    const-string v0, "sort"

    .line 430071
    .line 430072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    if-eqz v0, :cond_1

    .line 430077
    .line 430078
    const/4 v0, 0x4

    .line 430079
    goto :goto_1

    .line 430080
    :sswitch_4
    const-string v0, "area"

    .line 430081
    .line 430082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    if-eqz v0, :cond_1

    .line 430087
    .line 430088
    const/4 v0, 0x1

    .line 430089
    goto :goto_1

    .line 430090
    :sswitch_5
    const-string v0, "adv_filter"

    .line 430091
    .line 430092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v0

    .line 430096
    if-eqz v0, :cond_1

    .line 430097
    .line 430098
    const/4 v0, 0x5

    .line 430099
    goto :goto_1

    .line 430100
    :sswitch_6
    const-string v5, "subwayLine"

    .line 430101
    .line 430102
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    if-eqz v1, :cond_1

    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 430110
    :goto_1
    const/4 v1, 0x0

    .line 430111
    packed-switch v0, :pswitch_data_0

    .line 430112
    .line 430113
    .line 430114
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430115
    .line 430116
    goto/16 :goto_8

    .line 430117
    .line 430118
    :pswitch_0
    if-eqz p2, :cond_2

    .line 430119
    .line 430120
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430121
    .line 430122
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430123
    .line 430124
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430125
    .line 430126
    goto/16 :goto_9

    .line 430127
    .line 430128
    :cond_2
    iput-boolean v4, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430129
    .line 430130
    goto/16 :goto_9

    .line 430131
    .line 430132
    :pswitch_1
    if-eqz p2, :cond_3

    .line 430133
    .line 430134
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 430138
    .line 430139
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430140
    .line 430141
    const-string v0, "utf-8"

    .line 430142
    .line 430143
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    iput-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430148
    .line 430149
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430150
    .line 430151
    iput-object v1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 430152
    .line 430153
    :goto_2
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430154
    .line 430155
    if-eqz p1, :cond_9

    .line 430156
    .line 430157
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430158
    .line 430159
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430160
    .line 430161
    goto :goto_9

    .line 430162
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430163
    .line 430164
    if-eqz p2, :cond_4

    .line 430165
    .line 430166
    sget-object p1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430167
    .line 430168
    goto :goto_3

    .line 430169
    :cond_4
    new-instance p2, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430170
    .line 430171
    const-string v2, ""

    .line 430172
    .line 430173
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430174
    .line 430175
    invoke-direct {p2, v2, p1}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    move-object p1, p2

    .line 430179
    :goto_3
    iput-object p1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430180
    .line 430181
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430182
    .line 430183
    if-eqz p1, :cond_9

    .line 430184
    .line 430185
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430186
    .line 430187
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430188
    .line 430189
    goto :goto_9

    .line 430190
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430191
    .line 430192
    if-eqz p2, :cond_5

    .line 430193
    .line 430194
    move-object p1, v1

    .line 430195
    goto :goto_4

    .line 430196
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430197
    .line 430198
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    :goto_4
    iput-object p1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 430203
    .line 430204
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430205
    .line 430206
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430207
    .line 430208
    goto :goto_9

    .line 430209
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430210
    .line 430211
    if-eqz p2, :cond_6

    .line 430212
    .line 430213
    move-object p1, v1

    .line 430214
    goto :goto_5

    .line 430215
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430216
    .line 430217
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 430218
    .line 430219
    .line 430220
    move-result-object p1

    .line 430221
    :goto_5
    iput-object p1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 430222
    .line 430223
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430224
    .line 430225
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430226
    .line 430227
    goto :goto_9

    .line 430228
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430229
    .line 430230
    if-eqz p2, :cond_7

    .line 430231
    .line 430232
    move-object p1, v1

    .line 430233
    goto :goto_6

    .line 430234
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430235
    .line 430236
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 430237
    .line 430238
    .line 430239
    move-result-object p1

    .line 430240
    :goto_6
    iput-object p1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 430241
    .line 430242
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430243
    .line 430244
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430245
    .line 430246
    goto :goto_9

    .line 430247
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430248
    .line 430249
    if-eqz p2, :cond_8

    .line 430250
    .line 430251
    const-wide/16 p1, 0x1

    .line 430252
    .line 430253
    goto :goto_7

    .line 430254
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->content:Ljava/lang/String;

    .line 430255
    .line 430256
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430257
    .line 430258
    .line 430259
    move-result-wide p1

    .line 430260
    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430261
    .line 430262
    .line 430263
    move-result-object p1

    .line 430264
    iput-object p1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430265
    .line 430266
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 430267
    .line 430268
    if-eqz p1, :cond_9

    .line 430269
    .line 430270
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430271
    .line 430272
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430273
    .line 430274
    goto :goto_9

    .line 430275
    :goto_8
    if-eqz p1, :cond_9

    .line 430276
    .line 430277
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430278
    .line 430279
    iput-object v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430280
    .line 430281
    :catch_0
    :cond_9
    :goto_9
    return-void

    .line 430282
    :sswitch_data_0
    .sparse-switch
        -0x782f66bd -> :sswitch_6
        -0x4e2d4f7c -> :sswitch_5
        0x2dd08d -> :sswitch_4
        0x35f59e -> :sswitch_3
        0xfca983a -> :sswitch_2
        0x11318bf5 -> :sswitch_1
        0x703d6185 -> :sswitch_0
    .end sparse-switch

    .line 430283
    .line 430284
    .line 430285
    .line 430286
    .line 430287
    .line 430288
    .line 430289
    .line 430290
    .line 430291
    .line 430292
    .line 430293
    .line 430294
    .line 430295
    .line 430296
    .line 430297
    .line 430298
    .line 430299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8658f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->n(Z)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Z)V
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
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x831a76

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->i:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->i:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$a;

    .line 120036
    .line 120037
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$a;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/poilist/location/a;->i(Lcom/meituan/android/food/poilist/location/a$b;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 p1, 0x0

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->s(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0c03e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xc91e32

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bf184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x165d6

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    .line 160022
    .line 160023
    .line 160024
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40ac1e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7247cb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3b9b3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/i;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc0aa3b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/i;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v0, "tag"

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    const/4 p1, 0x0

    .line 130032
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 130033
    .line 130034
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->h:Z

    .line 130035
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/j;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v3, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33303b

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
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/j;->b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodTag;->tagId:I

    .line 120030
    .line 120031
    iget v3, p1, Lcom/meituan/android/food/filter/bean/FoodTag;->tagId:I

    .line 120032
    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->l(Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;Z)V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->l(Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;Z)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->g:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodTag;->a()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->p(Z)V

    .line 120060
    :cond_3
    return-void
.end method

.method public onDataChanged(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xef5100

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->o()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8dc599

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput v2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->m()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->n(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public abstract q(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final s(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd7803

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
    const-string p1, "dd-8dc8c61b66be2435"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->e:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, ","

    .line 120039
    .line 120040
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/retrofit/a;->g(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "queryId"

    .line 120063
    .line 120064
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
