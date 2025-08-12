.class public Lcom/meituan/android/hotel/bean/search/SuggestionResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/bean/search/SuggestionResults;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ctPoiList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct_pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;",
            ">;"
        }
    .end annotation
.end field

.field public ecdemicSuggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecdemicData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;"
        }
    .end annotation
.end field

.field public suggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72070995a56c5671L    # 1.920174752665398E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dealCtpoi(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ILjava/util/List;Landroid/support/v4/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x2bf9a2

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p1, :cond_4

    .line 250036
    .line 250037
    if-ltz p2, :cond_4

    .line 250038
    .line 250039
    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ctPoiList:Ljava/util/List;

    .line 250040
    .line 250041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-ge p2, v0, :cond_4

    .line 250046
    .line 250047
    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ctPoiList:Ljava/util/List;

    .line 250048
    .line 250049
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    check-cast p2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;

    .line 250054
    .line 250055
    if-eqz p2, :cond_1

    .line 250056
    .line 250057
    iget-wide v2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 250058
    .line 250059
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;->getPoiId()J

    .line 250060
    .line 250061
    .line 250062
    move-result-wide v4

    .line 250063
    cmp-long v0, v2, v4

    .line 250064
    .line 250065
    if-nez v0, :cond_1

    .line 250066
    .line 250067
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;->getCtPoi()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 250072
    .line 250073
    goto :goto_1

    .line 250074
    :cond_1
    invoke-virtual {p4}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 250075
    .line 250076
    .line 250077
    move-result p2

    .line 250078
    const/4 v0, 0x0

    .line 250079
    if-nez p2, :cond_3

    .line 250080
    .line 250081
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250082
    .line 250083
    .line 250084
    move-result p2

    .line 250085
    if-ge v1, p2, :cond_3

    .line 250086
    .line 250087
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p2

    .line 250091
    check-cast p2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;

    .line 250092
    .line 250093
    if-eqz p2, :cond_2

    .line 250094
    .line 250095
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;->getPoiId()J

    .line 250096
    .line 250097
    .line 250098
    move-result-wide v2

    .line 250099
    invoke-virtual {p4, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v2

    .line 250103
    if-nez v2, :cond_2

    .line 250104
    .line 250105
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;->getPoiId()J

    .line 250106
    .line 250107
    .line 250108
    move-result-wide v2

    .line 250109
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;->getCtPoi()Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p2

    .line 250113
    invoke-virtual {p4, v2, v3, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 250114
    .line 250115
    .line 250116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 250117
    .line 250118
    goto :goto_0

    .line 250119
    :cond_3
    iget-wide p2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 250120
    .line 250121
    invoke-virtual {p4, p2, p3, v0}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p2

    .line 250125
    if-eqz p2, :cond_4

    .line 250126
    .line 250127
    iget-wide p2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 250128
    .line 250129
    invoke-virtual {p4, p2, p3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p2

    .line 250133
    check-cast p2, Ljava/lang/String;

    .line 250134
    .line 250135
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 250136
    .line 250137
    :cond_4
    :goto_1
    return-void
.end method

.method private parseCtPoi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x3189c7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    if-eqz p1, :cond_2

    .line 210035
    .line 210036
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    goto :goto_0

    .line 210041
    :cond_2
    const/4 v0, 0x0

    .line 210042
    :goto_0
    if-eqz p2, :cond_3

    .line 210043
    .line 210044
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210045
    .line 210046
    .line 210047
    move-result v2

    .line 210048
    goto :goto_1

    .line 210049
    :cond_3
    const/4 v2, 0x0

    .line 210050
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210051
    .line 210052
    .line 210053
    move-result v3

    .line 210054
    new-instance v4, Landroid/support/v4/util/LongSparseArray;

    .line 210055
    .line 210056
    invoke-direct {v4}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    :goto_2
    if-lt v1, v0, :cond_4

    .line 210060
    .line 210061
    if-ge v1, v2, :cond_7

    .line 210062
    .line 210063
    :cond_4
    if-ge v1, v0, :cond_5

    .line 210064
    .line 210065
    if-ge v1, v3, :cond_5

    .line 210066
    .line 210067
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v5

    .line 210071
    if-eqz v5, :cond_5

    .line 210072
    .line 210073
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v5

    .line 210077
    check-cast v5, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    .line 210078
    .line 210079
    invoke-direct {p0, v5, v1, p3, v4}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->dealCtpoi(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ILjava/util/List;Landroid/support/v4/util/LongSparseArray;)V

    .line 210080
    .line 210081
    .line 210082
    :cond_5
    if-ge v1, v2, :cond_6

    .line 210083
    .line 210084
    add-int v5, v1, v0

    .line 210085
    .line 210086
    if-ge v5, v3, :cond_6

    .line 210087
    .line 210088
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210089
    .line 210090
    move-result-object v6

    check-cast v6, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    invoke-direct {p0, v6, v5, p3, v4}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->dealCtpoi(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ILjava/util/List;Landroid/support/v4/util/LongSparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/bean/search/SuggestionResults;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x51f704

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/bean/search/SuggestionResults;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "data"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :try_start_0
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130041
    .line 130042
    new-instance v2, Lcom/meituan/android/hotel/bean/search/SuggestionResults$1;

    .line 130043
    .line 130044
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/bean/search/SuggestionResults$1;-><init>(Lcom/meituan/android/hotel/bean/search/SuggestionResults;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Ljava/util/List;

    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->suggestions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    :catch_0
    :cond_1
    const-string v0, "stidItems"

    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    :try_start_1
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130072
    .line 130073
    new-instance v2, Lcom/meituan/android/hotel/bean/search/SuggestionResults$2;

    .line 130074
    .line 130075
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/bean/search/SuggestionResults$2;-><init>(Lcom/meituan/android/hotel/bean/search/SuggestionResults;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    check-cast v0, Ljava/util/List;

    .line 130087
    .line 130088
    iput-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ctPoiList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130089
    .line 130090
    :catch_1
    :cond_2
    const-string v0, "ecdemicData"

    .line 130091
    .line 130092
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    if-eqz v1, :cond_3

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    :try_start_2
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130103
    .line 130104
    new-instance v1, Lcom/meituan/android/hotel/bean/search/SuggestionResults$3;

    .line 130105
    .line 130106
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/bean/search/SuggestionResults$3;-><init>(Lcom/meituan/android/hotel/bean/search/SuggestionResults;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    check-cast p1, Ljava/util/List;

    .line 130118
    .line 130119
    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ecdemicSuggestions:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130120
    .line 130121
    :catch_2
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->suggestions:Ljava/util/List;

    .line 130122
    .line 130123
    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ecdemicSuggestions:Ljava/util/List;

    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ctPoiList:Ljava/util/List;

    .line 130126
    .line 130127
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->parseCtPoi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130128
    .line 130129
    .line 130130
    return-object p0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/bean/search/SuggestionResults;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getEcdemicSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->ecdemicSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->suggestions:Ljava/util/List;

    return-object v0
.end method
