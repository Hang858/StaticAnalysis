.class public Lcom/meituan/android/food/deallist/bean/FoodDealListElement;
.super Lcom/meituan/android/food/homepage/list/bean/FoodListElement;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/deallist/a<",
        "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7f6b158958e4b587L


# instance fields
.field public mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

.field public mGlobalId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7552593759e9b5a6L    # 1.377516788593562E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6ecd

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
    iget-object v0, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->smartTagWithColor:Ljava/util/List;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-nez v2, :cond_3

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2233b9

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
    iget-object v0, p0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->poiInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->distance:Ljava/lang/String;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/deallist/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v3, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5bb96

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
    check-cast p1, Lcom/meituan/android/food/deallist/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "code"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-static {v1}, Lcom/meituan/android/food/base/FoodCommonApiResult;->a(I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/food/deallist/a;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/android/food/deallist/a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    .line 120058
    .line 120059
    return-object p1

    .line 120060
    :cond_1
    const-string v1, "data"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_2

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/food/deallist/a;

    .line 120069
    .line 120070
    invoke-direct {p1}, Lcom/meituan/android/food/deallist/a;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_2
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-class v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;

    .line 120081
    .line 120082
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;

    .line 120087
    .line 120088
    new-instance v1, Lcom/meituan/android/food/deallist/a;

    .line 120089
    .line 120090
    invoke-direct {v1}, Lcom/meituan/android/food/deallist/a;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    if-nez p1, :cond_3

    .line 120094
    .line 120095
    iput-boolean v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->globalId:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v3, v1, Lcom/meituan/android/food/deallist/a;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    iget v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->currentCount:I

    .line 120103
    .line 120104
    iput v3, v1, Lcom/meituan/android/food/deallist/a;->b:I

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->dealList:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-nez v3, :cond_8

    .line 120113
    .line 120114
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->dealList:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_7

    .line 120125
    .line 120126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 120131
    .line 120132
    iget-object v5, v4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealTitle:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-eqz v5, :cond_5

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_5
    new-instance v5, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 120142
    .line 120143
    invoke-direct {v5}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    iget v6, v4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealType:I

    .line 120147
    .line 120148
    if-ne v6, v0, :cond_6

    .line 120149
    .line 120150
    const/4 v6, 0x6

    .line 120151
    iput v6, v5, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    const/4 v7, 0x2

    .line 120155
    if-ne v6, v7, :cond_4

    .line 120156
    .line 120157
    const/4 v6, 0x7

    .line 120158
    iput v6, v5, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120159
    .line 120160
    :goto_1
    iget-object v6, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->globalId:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v6, v5, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mGlobalId:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v4, v5, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 120165
    .line 120166
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_7
    iput-boolean v0, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_8
    iput-boolean v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120174
    .line 120175
    :goto_2
    iget v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->currentCount:I

    .line 120176
    .line 120177
    iget p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;->totalCount:I

    .line 120178
    .line 120179
    if-lt v0, p1, :cond_9

    .line 120180
    .line 120181
    iput-boolean v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120182
    .line 120183
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/deallist/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
