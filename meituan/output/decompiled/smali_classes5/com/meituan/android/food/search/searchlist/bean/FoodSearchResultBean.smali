.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/model/pager/Pageable;
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/model/pager/Pageable<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
        ">;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

.field public serverInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;

.field public stid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76e46fec499fccefL    # -8.548052298224142E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/model/pager/Pageable;)Lcom/sankuai/model/pager/Pageable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/pager/Pageable<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
            ">;)",
            "Lcom/sankuai/model/pager/Pageable<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c2e56

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
    check-cast p1, Lcom/sankuai/model/pager/Pageable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120025
    .line 120026
    if-eqz v0, :cond_c

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_1
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120037
    .line 120038
    if-eqz v0, :cond_c

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto/16 :goto_2

    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_a

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120069
    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v4, "default"

    .line 120075
    .line 120076
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120091
    .line 120092
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120093
    .line 120094
    if-nez v3, :cond_4

    .line 120095
    .line 120096
    new-instance v3, Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iput-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    const/4 v1, 0x0

    .line 120112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_6

    .line 120121
    .line 120122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    check-cast v5, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120127
    .line 120128
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_5

    .line 120135
    .line 120136
    move-object v1, v5

    .line 120137
    :cond_6
    if-nez v1, :cond_7

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120148
    .line 120149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-eqz v4, :cond_9

    .line 120158
    .line 120159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120164
    .line 120165
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v5, "picasso"

    .line 120168
    .line 120169
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v4

    .line 120173
    if-eqz v4, :cond_8

    .line 120174
    .line 120175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_9
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->a(Lcom/sankuai/model/pager/Pageable;)Lcom/sankuai/model/pager/Pageable;

    .line 120180
    .line 120181
    .line 120182
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->picassoViewsData:Ljava/util/List;

    .line 120183
    .line 120184
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->b(Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;Ljava/util/List;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120191
    .line 120192
    iget-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120193
    .line 120194
    if-nez v2, :cond_b

    .line 120195
    .line 120196
    new-instance v2, Ljava/util/ArrayList;

    .line 120197
    .line 120198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iput-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120202
    .line 120203
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120208
    .line 120209
    .line 120210
    :cond_c
    :goto_2
    return-object p0
.end method

.method public final b(Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x5a9ebc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 430025
    .line 430026
    const-string v2, "default"

    .line 430027
    .line 430028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_4

    .line 430033
    .line 430034
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430035
    .line 430036
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-nez v0, :cond_4

    .line 430041
    .line 430042
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    goto :goto_2

    .line 430049
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-ge v1, v0, :cond_4

    .line 430054
    .line 430055
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430056
    .line 430057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;

    .line 430066
    .line 430067
    iget v3, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;->viewLocation:I

    .line 430068
    .line 430069
    if-ltz v3, :cond_3

    .line 430070
    .line 430071
    if-lt v3, v0, :cond_2

    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :cond_2
    new-instance v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430075
    .line 430076
    invoke-direct {v0}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    const-string v3, "picasso"

    .line 430080
    .line 430081
    iput-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 430082
    .line 430083
    iput-object v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->picassoViewData:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;

    .line 430084
    .line 430085
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430086
    .line 430087
    iget v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;->viewLocation:I

    .line 430088
    .line 430089
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430090
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x7830dd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-virtual {v5, v3}, Lcom/meituan/android/food/retrofit/anticrawler/a;->d(Lcom/google/gson/JsonObject;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    const/4 v6, 0x0

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    return-object v6

    .line 120044
    :cond_1
    const-string v5, "ct_pois"

    .line 120045
    .line 120046
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-eqz v5, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-nez v7, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    new-instance v7, Landroid/util/LongSparseArray;

    .line 120060
    .line 120061
    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    if-eqz v8, :cond_5

    .line 120077
    .line 120078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v8

    .line 120082
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    if-eqz v8, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v9

    .line 120090
    if-eqz v9, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    const-string v9, "poiid"

    .line 120097
    .line 120098
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v9

    .line 120102
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v9

    .line 120106
    const-string v11, "ct_poi"

    .line 120107
    .line 120108
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-virtual {v7, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    sget-object v11, Lcom/meituan/android/base/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    sget-object v11, Lcom/meituan/android/base/util/k$a;->a:Lcom/meituan/android/base/util/k;

    .line 120122
    .line 120123
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    invoke-virtual {v11, v9, v8}, Lcom/meituan/android/base/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    :goto_1
    move-object v7, v6

    .line 120132
    :cond_5
    const-string v5, "stids"

    .line 120133
    .line 120134
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    if-eqz v5, :cond_7

    .line 120139
    .line 120140
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v8

    .line 120144
    if-eqz v8, :cond_7

    .line 120145
    .line 120146
    new-instance v8, Landroid/util/LongSparseArray;

    .line 120147
    .line 120148
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v9

    .line 120163
    if-eqz v9, :cond_8

    .line 120164
    .line 120165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v9

    .line 120169
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 120170
    .line 120171
    if-eqz v9, :cond_6

    .line 120172
    .line 120173
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-eqz v10, :cond_6

    .line 120178
    .line 120179
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v9

    .line 120183
    const-string v10, "dealid"

    .line 120184
    .line 120185
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v10

    .line 120189
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120190
    .line 120191
    .line 120192
    move-result-wide v10

    .line 120193
    const-string v12, "stid"

    .line 120194
    .line 120195
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v9

    .line 120199
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v9

    .line 120203
    invoke-virtual {v8, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    sget-object v12, Lcom/meituan/android/base/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    sget-object v12, Lcom/meituan/android/base/util/k$a;->a:Lcom/meituan/android/base/util/k;

    .line 120209
    .line 120210
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    invoke-virtual {v12, v10, v9}, Lcom/meituan/android/base/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_7
    move-object v8, v6

    .line 120219
    :cond_8
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120220
    .line 120221
    const-class v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120222
    .line 120223
    invoke-virtual {v5, v0, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    move-object v5, v0

    .line 120228
    check-cast v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120229
    .line 120230
    if-eqz v5, :cond_20

    .line 120231
    .line 120232
    iget-object v0, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120233
    .line 120234
    if-eqz v0, :cond_20

    .line 120235
    .line 120236
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120237
    .line 120238
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v0

    .line 120242
    if-eqz v0, :cond_9

    .line 120243
    .line 120244
    goto/16 :goto_e

    .line 120245
    .line 120246
    :cond_9
    iget-object v0, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->stid:Ljava/lang/String;

    .line 120247
    .line 120248
    iget-object v9, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120249
    .line 120250
    iput-object v0, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->stid:Ljava/lang/String;

    .line 120251
    .line 120252
    iget-object v9, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120253
    .line 120254
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v9

    .line 120258
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v10

    .line 120262
    if-eqz v10, :cond_1c

    .line 120263
    .line 120264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v10

    .line 120268
    check-cast v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120269
    .line 120270
    iget-object v11, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120271
    .line 120272
    if-eqz v11, :cond_a

    .line 120273
    .line 120274
    invoke-static {v11}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v11

    .line 120278
    if-eqz v11, :cond_b

    .line 120279
    .line 120280
    goto :goto_3

    .line 120281
    :cond_b
    iget-object v11, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120282
    .line 120283
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v11

    .line 120287
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120288
    .line 120289
    .line 120290
    move-result v12

    .line 120291
    if-eqz v12, :cond_1b

    .line 120292
    .line 120293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v12

    .line 120297
    check-cast v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120298
    .line 120299
    if-eqz v12, :cond_c

    .line 120300
    .line 120301
    iget-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 120302
    .line 120303
    if-nez v13, :cond_d

    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_d
    iget-object v13, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 120307
    .line 120308
    iput-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 120309
    .line 120310
    iget-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120311
    .line 120312
    if-nez v13, :cond_e

    .line 120313
    .line 120314
    new-instance v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120315
    .line 120316
    invoke-direct {v13}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;-><init>()V

    .line 120317
    .line 120318
    .line 120319
    iput-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120320
    .line 120321
    :cond_e
    iget-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120322
    .line 120323
    if-nez v7, :cond_f

    .line 120324
    .line 120325
    const-string v14, ""

    .line 120326
    .line 120327
    goto :goto_5

    .line 120328
    :cond_f
    iget-wide v14, v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    .line 120329
    .line 120330
    invoke-virtual {v7, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v14

    .line 120334
    check-cast v14, Ljava/lang/String;

    .line 120335
    .line 120336
    :goto_5
    iput-object v14, v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->ctPoi:Ljava/lang/String;

    .line 120337
    .line 120338
    iget-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120339
    .line 120340
    iput-object v0, v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->defaultStid:Ljava/lang/String;

    .line 120341
    .line 120342
    iget-object v13, v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->dealBusinessMap:Ljava/util/Map;

    .line 120343
    .line 120344
    if-eqz v13, :cond_14

    .line 120345
    .line 120346
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 120347
    .line 120348
    .line 120349
    move-result v13

    .line 120350
    if-gtz v13, :cond_10

    .line 120351
    .line 120352
    goto :goto_9

    .line 120353
    :cond_10
    iget-object v13, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120354
    .line 120355
    iget-object v13, v13, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->dealBusinessMap:Ljava/util/Map;

    .line 120356
    .line 120357
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v13

    .line 120361
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v13

    .line 120365
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v14

    .line 120369
    if-eqz v14, :cond_14

    .line 120370
    .line 120371
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v14

    .line 120375
    check-cast v14, Ljava/util/Map$Entry;

    .line 120376
    .line 120377
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v15

    .line 120381
    check-cast v15, Ljava/lang/String;

    .line 120382
    .line 120383
    move-object/from16 v16, v7

    .line 120384
    .line 120385
    const-wide/16 v6, -0x1

    .line 120386
    .line 120387
    move-object/from16 p1, v5

    .line 120388
    .line 120389
    invoke-static {v15, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120390
    .line 120391
    .line 120392
    move-result-wide v4

    .line 120393
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v14

    .line 120397
    check-cast v14, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;

    .line 120398
    .line 120399
    cmp-long v15, v4, v6

    .line 120400
    .line 120401
    if-eqz v15, :cond_13

    .line 120402
    .line 120403
    if-nez v14, :cond_11

    .line 120404
    .line 120405
    goto :goto_8

    .line 120406
    :cond_11
    if-nez v8, :cond_12

    .line 120407
    .line 120408
    move-object v4, v0

    .line 120409
    goto :goto_7

    .line 120410
    :cond_12
    invoke-virtual {v8, v4, v5, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v4

    .line 120414
    check-cast v4, Ljava/lang/String;

    .line 120415
    .line 120416
    :goto_7
    iput-object v4, v14, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->stid:Ljava/lang/String;

    .line 120417
    .line 120418
    :cond_13
    :goto_8
    move-object/from16 v5, p1

    .line 120419
    .line 120420
    move-object/from16 v7, v16

    .line 120421
    .line 120422
    const/4 v4, 0x0

    .line 120423
    const/4 v6, 0x0

    .line 120424
    goto :goto_6

    .line 120425
    :cond_14
    :goto_9
    move-object/from16 p1, v5

    .line 120426
    .line 120427
    move-object/from16 v16, v7

    .line 120428
    .line 120429
    iget-object v4, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 120430
    .line 120431
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 120432
    .line 120433
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v4

    .line 120437
    if-nez v4, :cond_1a

    .line 120438
    .line 120439
    iget-object v4, v12, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 120440
    .line 120441
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 120442
    .line 120443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v4

    .line 120447
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120448
    .line 120449
    .line 120450
    move-result v5

    .line 120451
    if-eqz v5, :cond_1a

    .line 120452
    .line 120453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v5

    .line 120457
    check-cast v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    .line 120458
    .line 120459
    sget-object v6, Lcom/meituan/android/food/search/searchlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120460
    .line 120461
    new-array v6, v2, [Ljava/lang/Object;

    .line 120462
    .line 120463
    const/4 v7, 0x0

    .line 120464
    aput-object v5, v6, v7

    .line 120465
    .line 120466
    sget-object v7, Lcom/meituan/android/food/search/searchlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120467
    .line 120468
    const v12, 0x44ff5b

    .line 120469
    .line 120470
    .line 120471
    const/4 v13, 0x0

    .line 120472
    invoke-static {v6, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v14

    .line 120476
    if-eqz v14, :cond_16

    .line 120477
    .line 120478
    invoke-static {v6, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    goto :goto_a

    .line 120482
    :cond_16
    new-instance v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120483
    .line 120484
    invoke-direct {v6}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;-><init>()V

    .line 120485
    .line 120486
    .line 120487
    iput-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120488
    .line 120489
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->message:Ljava/lang/String;

    .line 120490
    .line 120491
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v6

    .line 120495
    if-eqz v6, :cond_17

    .line 120496
    .line 120497
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120498
    .line 120499
    iput-object v13, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealName:Landroid/text/Spanned;

    .line 120500
    .line 120501
    goto :goto_b

    .line 120502
    :cond_17
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120503
    .line 120504
    iget-object v7, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->message:Ljava/lang/String;

    .line 120505
    .line 120506
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v7

    .line 120510
    iput-object v7, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealName:Landroid/text/Spanned;

    .line 120511
    .line 120512
    :goto_b
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->refInfoB:Ljava/lang/String;

    .line 120513
    .line 120514
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v6

    .line 120518
    if-eqz v6, :cond_18

    .line 120519
    .line 120520
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->sales:Ljava/lang/String;

    .line 120521
    .line 120522
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v6

    .line 120526
    if-eqz v6, :cond_18

    .line 120527
    .line 120528
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120529
    .line 120530
    const/4 v7, 0x0

    .line 120531
    iput-object v7, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealDesc:Landroid/text/Spanned;

    .line 120532
    .line 120533
    goto :goto_c

    .line 120534
    :cond_18
    const/4 v7, 0x0

    .line 120535
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->refInfoB:Ljava/lang/String;

    .line 120536
    .line 120537
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v6

    .line 120541
    if-nez v6, :cond_19

    .line 120542
    .line 120543
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120544
    .line 120545
    iget-object v12, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->refInfoB:Ljava/lang/String;

    .line 120546
    .line 120547
    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v12

    .line 120551
    iput-object v12, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealDesc:Landroid/text/Spanned;

    .line 120552
    .line 120553
    goto :goto_c

    .line 120554
    :cond_19
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120555
    .line 120556
    iget-object v12, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->sales:Ljava/lang/String;

    .line 120557
    .line 120558
    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v12

    .line 120562
    iput-object v12, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealDesc:Landroid/text/Spanned;

    .line 120563
    .line 120564
    :goto_c
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120565
    .line 120566
    iget-object v12, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->price:Ljava/lang/String;

    .line 120567
    .line 120568
    invoke-static {v12, v2}, Lcom/meituan/android/food/search/searchlist/utils/a;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v12

    .line 120572
    iput-object v12, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->salePrice:Ljava/lang/CharSequence;

    .line 120573
    .line 120574
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->tags:Ljava/util/List;

    .line 120575
    .line 120576
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120577
    .line 120578
    .line 120579
    move-result v6

    .line 120580
    if-eqz v6, :cond_15

    .line 120581
    .line 120582
    iget-object v6, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120583
    .line 120584
    iget-object v5, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->originPrice:Ljava/lang/String;

    .line 120585
    .line 120586
    const/4 v12, 0x0

    .line 120587
    invoke-static {v5, v12}, Lcom/meituan/android/food/search/searchlist/utils/a;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v5

    .line 120591
    iput-object v5, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->originPrice:Ljava/lang/CharSequence;

    .line 120592
    .line 120593
    goto/16 :goto_a

    .line 120594
    .line 120595
    :cond_1a
    const/4 v7, 0x0

    .line 120596
    move-object/from16 v5, p1

    .line 120597
    .line 120598
    move-object v6, v7

    .line 120599
    move-object/from16 v7, v16

    .line 120600
    .line 120601
    const/4 v4, 0x0

    .line 120602
    goto/16 :goto_4

    .line 120603
    .line 120604
    :cond_1b
    move-object/from16 p1, v5

    .line 120605
    .line 120606
    move-object/from16 v16, v7

    .line 120607
    .line 120608
    move-object v7, v6

    .line 120609
    iget-object v4, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->picassoViewsData:Ljava/util/List;

    .line 120610
    .line 120611
    invoke-virtual {v1, v10, v4}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->b(Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;Ljava/util/List;)V

    .line 120612
    .line 120613
    .line 120614
    move-object/from16 v7, v16

    .line 120615
    .line 120616
    const/4 v4, 0x0

    .line 120617
    goto/16 :goto_3

    .line 120618
    .line 120619
    :cond_1c
    move-object/from16 p1, v5

    .line 120620
    .line 120621
    move-object/from16 v4, p1

    .line 120622
    .line 120623
    iget-object v0, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120624
    .line 120625
    if-eqz v0, :cond_1f

    .line 120626
    .line 120627
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->cardExtension:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120628
    .line 120629
    if-nez v0, :cond_1d

    .line 120630
    .line 120631
    goto :goto_d

    .line 120632
    :cond_1d
    sget-object v5, Lcom/meituan/android/food/search/searchlist/request/a;->t:Ljava/lang/String;

    .line 120633
    .line 120634
    iput-object v5, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->requestId:Ljava/lang/String;

    .line 120635
    .line 120636
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateUrl:Ljava/lang/String;

    .line 120637
    .line 120638
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120639
    .line 120640
    .line 120641
    move-result v5

    .line 120642
    if-nez v5, :cond_1f

    .line 120643
    .line 120644
    const-string v5, "data"

    .line 120645
    .line 120646
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120647
    .line 120648
    .line 120649
    move-result v6

    .line 120650
    if-eqz v6, :cond_1f

    .line 120651
    .line 120652
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v6

    .line 120656
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120657
    .line 120658
    .line 120659
    move-result v6

    .line 120660
    if-eqz v6, :cond_1f

    .line 120661
    .line 120662
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v6

    .line 120666
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v6

    .line 120670
    const-string v7, "cardExtension"

    .line 120671
    .line 120672
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v6

    .line 120676
    if-nez v6, :cond_1e

    .line 120677
    .line 120678
    goto :goto_d

    .line 120679
    :cond_1e
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v3

    .line 120683
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v3

    .line 120687
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v3

    .line 120691
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120692
    .line 120693
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120694
    .line 120695
    .line 120696
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 120697
    .line 120698
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v3

    .line 120702
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120703
    .line 120704
    .line 120705
    iput-object v6, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120706
    .line 120707
    new-array v2, v2, [Ljava/lang/String;

    .line 120708
    .line 120709
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateUrl:Ljava/lang/String;

    .line 120710
    .line 120711
    const/4 v3, 0x0

    .line 120712
    aput-object v0, v2, v3

    .line 120713
    .line 120714
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    iput-object v0, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120719
    .line 120720
    iget-object v0, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120721
    .line 120722
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->cardExtension:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120723
    .line 120724
    iput-object v5, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->dynamicTemplate:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120725
    .line 120726
    goto :goto_d

    .line 120727
    :catch_0
    move-exception v0

    .line 120728
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120729
    .line 120730
    .line 120731
    :cond_1f
    :goto_d
    return-object v4

    .line 120732
    :cond_20
    :goto_e
    move-object v4, v5

    .line 120733
    return-object v4
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
