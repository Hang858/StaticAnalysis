.class public final Lcom/meituan/android/food/filter/model/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;",
            ">;"
        }
    .end annotation

    .line 430000
    new-instance p1, Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430006
    .line 430007
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p2

    .line 430011
    invoke-static {p2}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p2

    .line 430015
    instance-of p2, p2, Lcom/meituan/android/food/search/FoodSearchResultActivity;

    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    const/4 v1, 0x0

    .line 430019
    const/4 v2, 0x2

    .line 430020
    if-eqz p2, :cond_4

    .line 430021
    .line 430022
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430023
    .line 430024
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v3, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430033
    .line 430034
    iget-wide v3, v3, Lcom/meituan/android/food/filter/model/a;->c:J

    .line 430035
    .line 430036
    long-to-int v4, v3

    .line 430037
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    new-array v2, v2, [Ljava/lang/Object;

    .line 430041
    .line 430042
    new-instance v3, Ljava/lang/Integer;

    .line 430043
    .line 430044
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430045
    .line 430046
    .line 430047
    aput-object v3, v2, v1

    .line 430048
    .line 430049
    aput-object p1, v2, v0

    .line 430050
    .line 430051
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430052
    .line 430053
    const v1, 0x220318

    .line 430054
    .line 430055
    .line 430056
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    if-eqz v3, :cond_0

    .line 430061
    .line 430062
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_0
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430070
    .line 430071
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->x:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430072
    .line 430073
    if-nez v1, :cond_3

    .line 430074
    .line 430075
    monitor-enter v0

    .line 430076
    :try_start_0
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->x:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430077
    .line 430078
    if-nez v1, :cond_2

    .line 430079
    .line 430080
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->h:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430081
    .line 430082
    if-nez v1, :cond_1

    .line 430083
    .line 430084
    const-string v1, "https://api.meituan.com/"

    .line 430085
    .line 430086
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    iput-object v1, p2, Lcom/meituan/android/food/retrofit/a;->h:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430091
    .line 430092
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430093
    .line 430094
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430099
    .line 430100
    iput-object v1, p2, Lcom/meituan/android/food/retrofit/a;->x:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430101
    .line 430102
    :cond_2
    monitor-exit v0

    .line 430103
    goto :goto_0

    .line 430104
    :catchall_0
    move-exception p1

    .line 430105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430106
    throw p1

    .line 430107
    :cond_3
    :goto_0
    iget-object p2, p2, Lcom/meituan/android/food/retrofit/a;->x:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430108
    .line 430109
    invoke-interface {p2, v4, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getSearchFilterExtraSelectInfo(ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    :goto_1
    return-object p1

    .line 430114
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430115
    .line 430116
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p2

    .line 430124
    iget-object v3, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430125
    .line 430126
    iget-wide v3, v3, Lcom/meituan/android/food/filter/model/a;->c:J

    .line 430127
    .line 430128
    long-to-int v4, v3

    .line 430129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    new-array v2, v2, [Ljava/lang/Object;

    .line 430133
    .line 430134
    new-instance v3, Ljava/lang/Integer;

    .line 430135
    .line 430136
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430137
    .line 430138
    .line 430139
    aput-object v3, v2, v1

    .line 430140
    .line 430141
    aput-object p1, v2, v0

    .line 430142
    .line 430143
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430144
    .line 430145
    const v1, 0xaae1d3

    .line 430146
    .line 430147
    .line 430148
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v3

    .line 430152
    if-eqz v3, :cond_5

    .line 430153
    .line 430154
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430159
    .line 430160
    goto :goto_2

    .line 430161
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p2

    .line 430165
    invoke-interface {p2, v4, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterExtraSelectInfo(ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p1

    .line 430169
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;

    .line 430001
    .line 430002
    const/4 p1, 0x0

    .line 430003
    if-eqz p2, :cond_9

    .line 430004
    .line 430005
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;->selectList:Ljava/util/List;

    .line 430006
    .line 430007
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-nez v0, :cond_9

    .line 430012
    .line 430013
    new-instance v0, Lcom/meituan/android/food/filter/event/b;

    .line 430014
    .line 430015
    invoke-direct {v0}, Lcom/meituan/android/food/filter/event/b;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodGetExtraSelectResponse;->selectList:Ljava/util/List;

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const/4 v1, 0x1

    .line 430023
    new-array v1, v1, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const/4 v2, 0x0

    .line 430026
    aput-object p2, v1, v2

    .line 430027
    .line 430028
    sget-object v2, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v3, 0xc56218

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v4

    .line 430037
    if-eqz v4, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    check-cast p1, Ljava/util/List;

    .line 430044
    .line 430045
    goto/16 :goto_2

    .line 430046
    .line 430047
    :cond_0
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-nez v1, :cond_8

    .line 430052
    .line 430053
    new-instance p1, Ljava/util/ArrayList;

    .line 430054
    .line 430055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    if-eqz v1, :cond_8

    .line 430067
    .line 430068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;

    .line 430073
    .line 430074
    iget-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->singleSelect:Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;

    .line 430075
    .line 430076
    if-eqz v2, :cond_2

    .line 430077
    .line 430078
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 430079
    .line 430080
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->singleSelect:Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;

    .line 430084
    .line 430085
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->name:Ljava/lang/String;

    .line 430086
    .line 430087
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430088
    .line 430089
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->selectKey:Ljava/lang/String;

    .line 430090
    .line 430091
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 430092
    .line 430093
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->showType:Ljava/lang/String;

    .line 430094
    .line 430095
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 430096
    .line 430097
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->attrType:Ljava/lang/String;

    .line 430098
    .line 430099
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->type:Ljava/lang/String;

    .line 430100
    .line 430101
    new-instance v3, Ljava/util/HashMap;

    .line 430102
    .line 430103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->singleSelect:Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;

    .line 430107
    .line 430108
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->on:I

    .line 430109
    .line 430110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v4

    .line 430114
    const-string v5, "on"

    .line 430115
    .line 430116
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->singleSelect:Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;

    .line 430120
    .line 430121
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;->off:I

    .line 430122
    .line 430123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    const-string v4, "off"

    .line 430128
    .line 430129
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430133
    .line 430134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430135
    .line 430136
    .line 430137
    goto :goto_0

    .line 430138
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->radio:Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;

    .line 430139
    .line 430140
    if-eqz v2, :cond_7

    .line 430141
    .line 430142
    new-instance v2, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 430143
    .line 430144
    invoke-direct {v2}, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;-><init>()V

    .line 430145
    .line 430146
    .line 430147
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->radio:Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;

    .line 430148
    .line 430149
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->name:Ljava/lang/String;

    .line 430150
    .line 430151
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430152
    .line 430153
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->selectKey:Ljava/lang/String;

    .line 430154
    .line 430155
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 430156
    .line 430157
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->showType:Ljava/lang/String;

    .line 430158
    .line 430159
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 430160
    .line 430161
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->attrType:Ljava/lang/String;

    .line 430162
    .line 430163
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->type:Ljava/lang/String;

    .line 430164
    .line 430165
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->options:Ljava/util/List;

    .line 430166
    .line 430167
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result v3

    .line 430171
    if-nez v3, :cond_1

    .line 430172
    .line 430173
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 430174
    .line 430175
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430176
    .line 430177
    .line 430178
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->radio:Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;

    .line 430179
    .line 430180
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;->options:Ljava/util/List;

    .line 430181
    .line 430182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v1

    .line 430186
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430187
    .line 430188
    .line 430189
    move-result v4

    .line 430190
    if-eqz v4, :cond_6

    .line 430191
    .line 430192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v4

    .line 430196
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;

    .line 430197
    .line 430198
    iget-object v5, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;->name:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430201
    .line 430202
    .line 430203
    move-result v5

    .line 430204
    if-nez v5, :cond_4

    .line 430205
    .line 430206
    iget v5, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;->value:I

    .line 430207
    .line 430208
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v5

    .line 430212
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;->name:Ljava/lang/String;

    .line 430213
    .line 430214
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    :cond_4
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;->optionShow:Lcom/meituan/android/food/filter/bean/OptionShow;

    .line 430218
    .line 430219
    if-eqz v4, :cond_3

    .line 430220
    .line 430221
    iget v5, v4, Lcom/meituan/android/food/filter/bean/OptionShow;->max:I

    .line 430222
    .line 430223
    if-nez v5, :cond_5

    .line 430224
    .line 430225
    iget v5, v4, Lcom/meituan/android/food/filter/bean/OptionShow;->min:I

    .line 430226
    .line 430227
    if-eqz v5, :cond_3

    .line 430228
    .line 430229
    :cond_5
    iput-object v4, v2, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;->optionShow:Lcom/meituan/android/food/filter/bean/OptionShow;

    .line 430230
    .line 430231
    goto :goto_1

    .line 430232
    :cond_6
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430233
    .line 430234
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430235
    .line 430236
    .line 430237
    goto/16 :goto_0

    .line 430238
    .line 430239
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430240
    .line 430241
    if-eqz v2, :cond_1

    .line 430242
    .line 430243
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 430244
    .line 430245
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    .line 430246
    .line 430247
    .line 430248
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430249
    .line 430250
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->name:Ljava/lang/String;

    .line 430251
    .line 430252
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430253
    .line 430254
    iget-object v4, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->showType:Ljava/lang/String;

    .line 430255
    .line 430256
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 430257
    .line 430258
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->selectKey:Ljava/lang/String;

    .line 430259
    .line 430260
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 430261
    .line 430262
    new-instance v3, Ljava/util/HashMap;

    .line 430263
    .line 430264
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430265
    .line 430266
    .line 430267
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430268
    .line 430269
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->minPrice:I

    .line 430270
    .line 430271
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v4

    .line 430275
    const-string v5, "minPrice"

    .line 430276
    .line 430277
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430278
    .line 430279
    .line 430280
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430281
    .line 430282
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->maxPrice:I

    .line 430283
    .line 430284
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v4

    .line 430288
    const-string v5, "maxPrice"

    .line 430289
    .line 430290
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430291
    .line 430292
    .line 430293
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430294
    .line 430295
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->segmentNum:I

    .line 430296
    .line 430297
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v4

    .line 430301
    const-string v5, "segmentNum"

    .line 430302
    .line 430303
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430304
    .line 430305
    .line 430306
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelect;->priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

    .line 430307
    .line 430308
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;->name:Ljava/lang/String;

    .line 430309
    .line 430310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v1

    .line 430314
    const-string v4, "name"

    .line 430315
    .line 430316
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430317
    .line 430318
    .line 430319
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430320
    .line 430321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430322
    .line 430323
    .line 430324
    goto/16 :goto_0

    .line 430325
    .line 430326
    :cond_8
    :goto_2
    iput-object p1, v0, Lcom/meituan/android/food/filter/event/b;->a:Ljava/util/List;

    .line 430327
    .line 430328
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430329
    .line 430330
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430331
    .line 430332
    .line 430333
    goto :goto_3

    .line 430334
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/a$a;->b:Lcom/meituan/android/food/filter/model/a;

    .line 430335
    .line 430336
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430337
    .line 430338
    .line 430339
    :goto_3
    return-void
.end method
