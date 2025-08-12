.class public Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;
.super Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList<",
        "TT;>;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4bb6865e79f63c57L


# instance fields
.field public adRequestId:Ljava/lang/String;

.field public currentPoiInfoCount:I

.field public filterEmptyViewText:Ljava/lang/String;

.field public poiCount:I

.field public queryId:Ljava/lang/String;

.field public silenceRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e4a8c71f2ad27a1L    # -3.5989454132361406E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
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
    sget-object v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78a95e

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
    instance-of v0, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p1

    .line 120033
    check-cast v0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120038
    .line 120039
    iget v0, v0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 120040
    .line 120041
    iput v0, p0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodPersistenceData;Ljava/lang/String;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x961243

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-eqz v0, :cond_1

    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_1
    const/4 v0, 0x0

    .line 770035
    const/4 v3, 0x0

    .line 770036
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 770037
    .line 770038
    .line 770039
    move-result v4

    .line 770040
    if-ge v0, v4, :cond_6

    .line 770041
    .line 770042
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v4

    .line 770046
    instance-of v4, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770047
    .line 770048
    if-eqz v4, :cond_5

    .line 770049
    .line 770050
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v4

    .line 770054
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770055
    .line 770056
    iput-object p3, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->queryId:Ljava/lang/String;

    .line 770057
    .line 770058
    iget-boolean v5, p0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    .line 770059
    .line 770060
    iput-boolean v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->silentRefresh:Z

    .line 770061
    .line 770062
    if-eqz p2, :cond_2

    .line 770063
    .line 770064
    iget-object v5, p2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->kingKongCateName:Ljava/lang/String;

    .line 770065
    .line 770066
    iput-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->kingKongCateName:Ljava/lang/String;

    .line 770067
    .line 770068
    :cond_2
    invoke-virtual {v4, p1}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->a(Landroid/content/Context;)V

    .line 770069
    .line 770070
    .line 770071
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770072
    .line 770073
    if-eqz v5, :cond_3

    .line 770074
    .line 770075
    iget-object v5, v5, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 770076
    .line 770077
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v5

    .line 770081
    if-nez v5, :cond_3

    .line 770082
    .line 770083
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770084
    .line 770085
    iget-object v5, v5, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 770086
    .line 770087
    const-string v6, "newShopCardsV7"

    .line 770088
    .line 770089
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v5

    .line 770093
    if-nez v5, :cond_4

    .line 770094
    .line 770095
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770096
    .line 770097
    iget-object v5, v5, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 770098
    .line 770099
    const-string v6, "newShopCardsV7Style1"

    .line 770100
    .line 770101
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result v5

    .line 770105
    if-nez v5, :cond_4

    .line 770106
    .line 770107
    :cond_3
    iget v4, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 770108
    .line 770109
    const/16 v5, 0x9

    .line 770110
    .line 770111
    if-ne v4, v5, :cond_5

    .line 770112
    .line 770113
    :cond_4
    const-string v3, "b_meishi_j94z050b_mv"

    .line 770114
    .line 770115
    invoke-static {p1, v3}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 770116
    .line 770117
    .line 770118
    const/4 v3, 0x1

    .line 770119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 770120
    .line 770121
    goto :goto_0

    .line 770122
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 770123
    .line 770124
    .line 770125
    move-result p1

    .line 770126
    if-ge v1, p1, :cond_8

    .line 770127
    .line 770128
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    instance-of p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770133
    .line 770134
    if-eqz p1, :cond_7

    .line 770135
    .line 770136
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p1

    .line 770140
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770141
    .line 770142
    iput-boolean v3, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasNewShopCard:Z

    .line 770143
    .line 770144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 770145
    .line 770146
    goto :goto_1

    .line 770147
    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x35b7d5

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
    iput p1, p0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->currentPoiInfoCount:I

    .line 120029
    .line 120030
    sub-int/2addr p1, v1

    .line 120031
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    instance-of v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    check-cast v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120050
    .line 120051
    iget v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120052
    .line 120053
    const/4 v4, 0x2

    .line 120054
    if-eq v3, v4, :cond_2

    .line 120055
    .line 120056
    if-ne v3, v0, :cond_1

    .line 120057
    .line 120058
    :cond_2
    iget v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->relativeIndex:I

    .line 120059
    .line 120060
    add-int/2addr v3, p1

    iput v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->realIndex:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x97a5f5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120024
    .line 120025
    return-object v1

    .line 120026
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-virtual {v4, v2}, Lcom/meituan/android/food/retrofit/anticrawler/a;->d(Lcom/google/gson/JsonObject;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    const/4 v5, 0x0

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    return-object v5

    .line 120042
    :cond_1
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    const-string v4, "code"

    .line 120045
    .line 120046
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {v2}, Lcom/meituan/android/food/base/FoodCommonApiResult;->a(I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    new-instance v2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120067
    .line 120068
    invoke-direct {v2}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    .line 120072
    .line 120073
    return-object v2

    .line 120074
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v4, "data"

    .line 120079
    .line 120080
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-nez v6, :cond_3

    .line 120085
    .line 120086
    goto/16 :goto_d

    .line 120087
    .line 120088
    :cond_3
    sget-object v6, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const-class v4, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;

    .line 120095
    .line 120096
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;

    .line 120101
    .line 120102
    if-nez v2, :cond_4

    .line 120103
    .line 120104
    goto/16 :goto_d

    .line 120105
    .line 120106
    :cond_4
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->adsRequestIds:Ljava/lang/String;

    .line 120107
    .line 120108
    sget-object v6, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const-string v6, "supplement_request_id"

    .line 120111
    .line 120112
    const-string v7, "prefer_request_id"

    .line 120113
    .line 120114
    const-string v8, "request_id"

    .line 120115
    .line 120116
    new-array v9, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v4, v9, v3

    .line 120119
    .line 120120
    sget-object v10, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v11, 0xb56d70

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v12

    .line 120129
    if-eqz v12, :cond_5

    .line 120130
    .line 120131
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    move-object v5, v4

    .line 120136
    check-cast v5, Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_6

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_6
    :try_start_0
    new-instance v9, Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 120147
    .line 120148
    invoke-direct {v9}, Lcom/meituan/android/food/homepage/list/bean/FoodAds;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v10, "UTF-8"

    .line 120152
    .line 120153
    invoke-static {v4, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    new-instance v10, Lorg/json/JSONObject;

    .line 120158
    .line 120159
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_7

    .line 120167
    .line 120168
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    iput-object v4, v9, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->request_id:Ljava/lang/String;

    .line 120173
    .line 120174
    :cond_7
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    if-eqz v4, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    iput-object v4, v9, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->prefer_request_id:Ljava/lang/String;

    .line 120185
    .line 120186
    :cond_8
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_9

    .line 120191
    .line 120192
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    iput-object v4, v9, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->supplement_request_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120197
    .line 120198
    :cond_9
    move-object v5, v9

    .line 120199
    :catch_0
    :goto_0
    new-instance v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120200
    .line 120201
    invoke-direct {v4}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    iget-object v6, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->filterEmptyViewText:Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v6, v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120207
    .line 120208
    if-eqz v5, :cond_a

    .line 120209
    .line 120210
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->request_id:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-nez v6, :cond_a

    .line 120217
    .line 120218
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/bean/FoodAds;->request_id:Ljava/lang/String;

    .line 120219
    .line 120220
    iput-object v6, v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->adRequestId:Ljava/lang/String;

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_a
    iget-object v6, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120224
    .line 120225
    iput-object v6, v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->adRequestId:Ljava/lang/String;

    .line 120226
    .line 120227
    :goto_1
    iget-object v6, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->poiList:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;

    .line 120228
    .line 120229
    if-eqz v6, :cond_11

    .line 120230
    .line 120231
    iget v7, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->totalCount:I

    .line 120232
    .line 120233
    new-array v8, v1, [Ljava/lang/Object;

    .line 120234
    .line 120235
    new-instance v9, Ljava/lang/Integer;

    .line 120236
    .line 120237
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120238
    .line 120239
    .line 120240
    aput-object v9, v8, v3

    .line 120241
    .line 120242
    sget-object v9, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v10, 0x97b1a9

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v11

    .line 120251
    if-eqz v11, :cond_b

    .line 120252
    .line 120253
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_b
    iget-object v8, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120258
    .line 120259
    if-nez v8, :cond_c

    .line 120260
    .line 120261
    new-instance v8, Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120262
    .line 120263
    invoke-direct {v8}, Lcom/meituan/android/food/homepage/list/bean/Paging;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iput-object v8, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120267
    .line 120268
    :cond_c
    iget-object v8, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120269
    .line 120270
    iput v7, v8, Lcom/meituan/android/food/homepage/list/bean/Paging;->count:I

    .line 120271
    .line 120272
    :goto_2
    iget v7, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiCount:I

    .line 120273
    .line 120274
    iput v7, v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->currentPoiInfoCount:I

    .line 120275
    .line 120276
    iput v7, v4, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 120277
    .line 120278
    iget-object v7, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120279
    .line 120280
    invoke-static {v7}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v7

    .line 120284
    if-nez v7, :cond_11

    .line 120285
    .line 120286
    iget-object v7, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120287
    .line 120288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120289
    .line 120290
    .line 120291
    move-result v7

    .line 120292
    iget-object v8, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->poiDetailsMap:Ljava/util/Map;

    .line 120293
    .line 120294
    if-eqz v8, :cond_d

    .line 120295
    .line 120296
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 120297
    .line 120298
    .line 120299
    move-result v8

    .line 120300
    if-lez v8, :cond_d

    .line 120301
    .line 120302
    const/4 v8, 0x1

    .line 120303
    goto :goto_3

    .line 120304
    :cond_d
    const/4 v8, 0x0

    .line 120305
    :goto_3
    iget-object v9, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120306
    .line 120307
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v9

    .line 120311
    const/4 v10, 0x0

    .line 120312
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v11

    .line 120316
    if-eqz v11, :cond_12

    .line 120317
    .line 120318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v11

    .line 120322
    check-cast v11, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120323
    .line 120324
    if-nez v11, :cond_e

    .line 120325
    .line 120326
    goto :goto_4

    .line 120327
    :cond_e
    new-instance v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120328
    .line 120329
    invoke-direct {v12}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 120330
    .line 120331
    .line 120332
    iput-object v11, v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120333
    .line 120334
    iput-object v5, v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 120335
    .line 120336
    iget-object v13, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120337
    .line 120338
    iput-object v13, v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 120339
    .line 120340
    iget-object v13, v11, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120341
    .line 120342
    if-eqz v13, :cond_f

    .line 120343
    .line 120344
    const/4 v13, 0x2

    .line 120345
    iput v13, v12, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120346
    .line 120347
    goto :goto_5

    .line 120348
    :cond_f
    iput v1, v12, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120349
    .line 120350
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 120351
    .line 120352
    iput v10, v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->relativeIndex:I

    .line 120353
    .line 120354
    if-eqz v8, :cond_10

    .line 120355
    .line 120356
    iget-object v10, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->poiDetailsMap:Ljava/util/Map;

    .line 120357
    .line 120358
    iget-wide v14, v11, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 120359
    .line 120360
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v14

    .line 120364
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v10

    .line 120368
    if-eqz v10, :cond_10

    .line 120369
    .line 120370
    iget-object v10, v12, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120371
    .line 120372
    iget-object v14, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->poiDetailsMap:Ljava/util/Map;

    .line 120373
    .line 120374
    move-object/from16 p1, v2

    .line 120375
    .line 120376
    iget-wide v1, v11, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 120377
    .line 120378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    check-cast v1, Lcom/meituan/android/food/poi/entity/FoodPoiBase;

    .line 120387
    .line 120388
    iput-object v1, v10, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->straightPoiBase:Lcom/meituan/android/food/poi/entity/FoodPoiBase;

    .line 120389
    .line 120390
    goto :goto_6

    .line 120391
    :cond_10
    move-object/from16 p1, v2

    .line 120392
    .line 120393
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120394
    .line 120395
    .line 120396
    move-object/from16 v2, p1

    .line 120397
    .line 120398
    move v10, v13

    .line 120399
    const/4 v1, 0x1

    .line 120400
    goto :goto_4

    .line 120401
    :cond_11
    move-object/from16 p1, v2

    .line 120402
    .line 120403
    move-object/from16 v2, p1

    .line 120404
    .line 120405
    const/4 v7, 0x0

    .line 120406
    :cond_12
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->supplyAdsPoiList:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;

    .line 120407
    .line 120408
    if-eqz v1, :cond_16

    .line 120409
    .line 120410
    iget-object v8, v1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->infoMessage:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;

    .line 120411
    .line 120412
    if-eqz v8, :cond_14

    .line 120413
    .line 120414
    iget-object v9, v8, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;->leftText:Ljava/lang/String;

    .line 120415
    .line 120416
    invoke-static {v9}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v9

    .line 120420
    if-eqz v9, :cond_13

    .line 120421
    .line 120422
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;->rightText:Ljava/lang/String;

    .line 120423
    .line 120424
    invoke-static {v8}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v8

    .line 120428
    if-nez v8, :cond_14

    .line 120429
    .line 120430
    :cond_13
    new-instance v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120431
    .line 120432
    invoke-direct {v8}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 120433
    .line 120434
    .line 120435
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->infoMessage:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;

    .line 120436
    .line 120437
    iput-object v9, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->infoMessage:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;

    .line 120438
    .line 120439
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120440
    .line 120441
    iput-object v9, v8, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 120442
    .line 120443
    const/4 v9, 0x4

    .line 120444
    iput v9, v8, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120445
    .line 120446
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120447
    .line 120448
    .line 120449
    :cond_14
    iget-object v8, v1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120450
    .line 120451
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v8

    .line 120455
    if-nez v8, :cond_16

    .line 120456
    .line 120457
    iget-object v8, v1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120458
    .line 120459
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v8

    .line 120463
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120464
    .line 120465
    .line 120466
    move-result v9

    .line 120467
    if-eqz v9, :cond_16

    .line 120468
    .line 120469
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v9

    .line 120473
    check-cast v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120474
    .line 120475
    if-nez v9, :cond_15

    .line 120476
    .line 120477
    goto :goto_7

    .line 120478
    :cond_15
    new-instance v10, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120479
    .line 120480
    invoke-direct {v10}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 120481
    .line 120482
    .line 120483
    iput-object v9, v10, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120484
    .line 120485
    iput-object v5, v10, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 120486
    .line 120487
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120488
    .line 120489
    iput-object v9, v10, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 120490
    .line 120491
    const/4 v9, 0x3

    .line 120492
    iput v9, v10, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120493
    .line 120494
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120495
    .line 120496
    .line 120497
    goto :goto_7

    .line 120498
    :cond_16
    if-lez v7, :cond_18

    .line 120499
    .line 120500
    iget-object v8, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->picassoViews:Ljava/util/List;

    .line 120501
    .line 120502
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120503
    .line 120504
    .line 120505
    move-result v8

    .line 120506
    if-nez v8, :cond_18

    .line 120507
    .line 120508
    const/4 v8, 0x0

    .line 120509
    :goto_8
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->picassoViews:Ljava/util/List;

    .line 120510
    .line 120511
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120512
    .line 120513
    .line 120514
    move-result v9

    .line 120515
    if-ge v8, v9, :cond_18

    .line 120516
    .line 120517
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->picassoViews:Ljava/util/List;

    .line 120518
    .line 120519
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v9

    .line 120523
    check-cast v9, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120524
    .line 120525
    iget v10, v9, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->viewLocation:I

    .line 120526
    .line 120527
    rem-int/2addr v10, v7

    .line 120528
    if-ltz v10, :cond_17

    .line 120529
    .line 120530
    if-ge v10, v7, :cond_17

    .line 120531
    .line 120532
    new-instance v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120533
    .line 120534
    invoke-direct {v11}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 120535
    .line 120536
    .line 120537
    const/4 v12, 0x5

    .line 120538
    iput v12, v11, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120539
    .line 120540
    iput-object v9, v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120541
    .line 120542
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120543
    .line 120544
    iput-object v9, v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 120545
    .line 120546
    invoke-virtual {v4, v10, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 120547
    .line 120548
    .line 120549
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 120550
    .line 120551
    goto :goto_8

    .line 120552
    :cond_18
    if-lez v7, :cond_1b

    .line 120553
    .line 120554
    iget-object v8, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->newShop:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;

    .line 120555
    .line 120556
    if-eqz v8, :cond_1b

    .line 120557
    .line 120558
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;->newShopList:Ljava/util/List;

    .line 120559
    .line 120560
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120561
    .line 120562
    .line 120563
    move-result v8

    .line 120564
    if-nez v8, :cond_1b

    .line 120565
    .line 120566
    const/4 v8, 0x0

    .line 120567
    :goto_9
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->newShop:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;

    .line 120568
    .line 120569
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;->newShopList:Ljava/util/List;

    .line 120570
    .line 120571
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120572
    .line 120573
    .line 120574
    move-result v9

    .line 120575
    if-ge v8, v9, :cond_1b

    .line 120576
    .line 120577
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->newShop:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;

    .line 120578
    .line 120579
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;->newShopList:Ljava/util/List;

    .line 120580
    .line 120581
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v9

    .line 120585
    check-cast v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120586
    .line 120587
    if-nez v9, :cond_19

    .line 120588
    .line 120589
    goto :goto_a

    .line 120590
    :cond_19
    iget-object v10, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->newShop:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;

    .line 120591
    .line 120592
    iget v10, v10, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;->showType:I

    .line 120593
    .line 120594
    iput v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->newShopShowType:I

    .line 120595
    .line 120596
    iget v10, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->viewLocation:I

    .line 120597
    .line 120598
    rem-int/2addr v10, v7

    .line 120599
    if-ltz v10, :cond_1a

    .line 120600
    .line 120601
    if-ge v10, v7, :cond_1a

    .line 120602
    .line 120603
    new-instance v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120604
    .line 120605
    invoke-direct {v11}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 120606
    .line 120607
    .line 120608
    iput-object v9, v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120609
    .line 120610
    iput-object v5, v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->ads:Lcom/meituan/android/food/homepage/list/bean/FoodAds;

    .line 120611
    .line 120612
    iget-object v9, v2, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;->requestId:Ljava/lang/String;

    .line 120613
    .line 120614
    iput-object v9, v11, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 120615
    .line 120616
    const/16 v9, 0x9

    .line 120617
    .line 120618
    iput v9, v11, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120619
    .line 120620
    invoke-virtual {v4, v10, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 120621
    .line 120622
    .line 120623
    :cond_1a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 120624
    .line 120625
    goto :goto_9

    .line 120626
    :cond_1b
    if-eqz v6, :cond_1d

    .line 120627
    .line 120628
    iget-object v2, v6, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120629
    .line 120630
    if-eqz v2, :cond_1d

    .line 120631
    .line 120632
    if-eqz v1, :cond_1c

    .line 120633
    .line 120634
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;->poiInfos:Ljava/util/List;

    .line 120635
    .line 120636
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120637
    .line 120638
    .line 120639
    move-result v1

    .line 120640
    if-nez v1, :cond_1c

    .line 120641
    .line 120642
    goto :goto_b

    .line 120643
    :cond_1c
    const/4 v1, 0x1

    .line 120644
    iput-boolean v1, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120645
    .line 120646
    goto :goto_c

    .line 120647
    :cond_1d
    :goto_b
    iput-boolean v3, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120648
    .line 120649
    :goto_c
    move-object v5, v4

    .line 120650
    :goto_d
    return-object v5
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
