.class public interface abstract Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bannerAdsReport(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannerData(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicSlot(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/dynamicSlot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterAreaDistanceInfo(II)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cateId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/meishi/filterapi/filterByDistance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterAreaInfo(IZZ)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "center"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "boundary"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/geolist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGeoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterCateCount(IIIIZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "areaId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "subwayLineId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "subwayStationId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "hasGroup"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/cate/count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterCateInfo(IIIIIZ)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "landMarkId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "areaId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "subwayLineId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "subwayStationId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "hasGroup"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/meishicatemenu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterCount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "hasGroup"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cateType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "city"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cateId"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/v3/deal/count/bygeo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterDealAdvancedData()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/deal/extraselect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterDealCateData()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/deal/meishicatemenu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterDealList(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/deallist/select"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilterDealSortData()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/deal/sortItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterDealTags(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/recommend/filter/deal/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterExtraSelectInfo(ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/extraselect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterFeedback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "version_name"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterHomePageTab()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/homepage/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterPoiListV7(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/v7/deal/select"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilterPoiSortData(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filterapi/sortItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiSort;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterPoiTags(IJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cateId"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "tagType"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "tagContent"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "newStyle"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/recommend/filter/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterSubwayInfo(I)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/subwayinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomePriorityData(ILjava/lang/String;Ljava/lang/String;J)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "utm_medium"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "uuid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "meishi/filter/groupapi/mt/popups/priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeWebViewData(Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "exclusionType"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/meishi/filter/groupapi/mt/judgeAwards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomepageQuestion(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/meishi/filter/groupapi/mt/questionEntrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotAreasV2(Ljava/lang/String;Ljava/lang/String;IDD)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "newStyle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "revisonStrategy"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/hotareaitem_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDD)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListHongBao(JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "fingerprint"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/popup/coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLottieJsonString(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/food/utils/img/FoodLottieJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewBannerData(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/newBanner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewCategory(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/meishi/recommend/filter/bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodNewCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewerGuideInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/meishi/filter/addresses/guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/address/FoodNewerGuide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiListTab(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/meishi/filterapi/tabList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poilist/SubCateTab;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendPicasso(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "poiId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "poiOnScreen"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "globalId"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/poi/rcmd/picasso"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSidebar(JJ)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/filter/groupapi/mt/sidebar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract picassoViewAdsReport(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poiListItemAdsReport(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportFeedbackInfo(Ljava/lang/String;Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/report/api/i/user/feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportSilenceRefreshInfo(Ljava/lang/String;Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/report/api/i/common/loopback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
