.class public final Lcom/meituan/android/food/homepage/search/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/search/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/search/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/search/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    const/4 p2, 0x1

    .line 430005
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v2

    .line 430009
    iget-object v0, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    .line 430010
    .line 430011
    iget-object v1, v0, Lcom/meituan/android/food/homepage/search/a;->c:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430012
    .line 430013
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430014
    .line 430015
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v6

    .line 430023
    iget-object v0, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    .line 430024
    .line 430025
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/a;->c:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430026
    .line 430027
    iget-wide v7, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430028
    .line 430029
    if-nez v1, :cond_0

    .line 430030
    .line 430031
    const-wide/16 v0, 0x1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v0

    .line 430038
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    .line 430039
    .line 430040
    iget-object v3, v3, Lcom/meituan/android/food/homepage/search/a;->c:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430041
    .line 430042
    iget-object v3, v3, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v4

    .line 430048
    invoke-static {}, Lcom/meituan/android/food/homepage/m;->b()Ljava/util/Map;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    const/4 v9, 0x6

    .line 430056
    new-array v9, v9, [Ljava/lang/Object;

    .line 430057
    .line 430058
    new-instance v10, Ljava/lang/Long;

    .line 430059
    .line 430060
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 430061
    .line 430062
    .line 430063
    const/4 v11, 0x0

    .line 430064
    aput-object v10, v9, v11

    .line 430065
    .line 430066
    new-instance v10, Ljava/lang/Long;

    .line 430067
    .line 430068
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430069
    .line 430070
    .line 430071
    aput-object v10, v9, p2

    .line 430072
    .line 430073
    const/4 p2, 0x2

    .line 430074
    aput-object v3, v9, p2

    .line 430075
    .line 430076
    const/4 p2, 0x3

    .line 430077
    aput-object v2, v9, p2

    .line 430078
    .line 430079
    new-instance p2, Ljava/lang/Long;

    .line 430080
    .line 430081
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 430082
    .line 430083
    .line 430084
    const/4 v10, 0x4

    .line 430085
    aput-object p2, v9, v10

    .line 430086
    .line 430087
    const/4 p2, 0x5

    .line 430088
    aput-object p1, v9, p2

    .line 430089
    .line 430090
    sget-object p2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430091
    .line 430092
    const v10, 0x4c4623

    .line 430093
    .line 430094
    .line 430095
    invoke-static {v9, v6, p2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v11

    .line 430099
    if-eqz v11, :cond_1

    .line 430100
    .line 430101
    invoke-static {v9, v6, p2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430106
    .line 430107
    goto :goto_3

    .line 430108
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 430109
    .line 430110
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    const-string v1, "cateId"

    .line 430118
    .line 430119
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v0

    .line 430126
    const-string v1, "cityId"

    .line 430127
    .line 430128
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    if-eqz v3, :cond_2

    .line 430132
    .line 430133
    const-string v0, "mypos"

    .line 430134
    .line 430135
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430136
    .line 430137
    .line 430138
    :cond_2
    const-string v1, "pageid"

    .line 430139
    .line 430140
    const-string v9, "userid"

    .line 430141
    .line 430142
    move-object v0, p2

    .line 430143
    move-wide v3, v4

    .line 430144
    move-object v5, v9

    .line 430145
    invoke-static/range {v0 .. v5}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    if-eqz p1, :cond_4

    .line 430149
    .line 430150
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 430151
    .line 430152
    .line 430153
    move-result v0

    .line 430154
    if-eqz v0, :cond_3

    .line 430155
    .line 430156
    goto :goto_1

    .line 430157
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430158
    .line 430159
    .line 430160
    goto :goto_2

    .line 430161
    :cond_4
    :goto_1
    invoke-virtual {v6, p2}, Lcom/meituan/android/food/retrofit/a;->a(Ljava/util/Map;)V

    .line 430162
    .line 430163
    .line 430164
    :goto_2
    invoke-virtual {v6}, Lcom/meituan/android/food/retrofit/a;->i()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430165
    .line 430166
    .line 430167
    move-result-object p1

    .line 430168
    invoke-interface {p1, v7, v8, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getSearchDefaultWord(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    :goto_3
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    .line 430001
    .line 430002
    const/4 v0, 0x0

    .line 430003
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430004
    .line 430005
    .line 430006
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;

    .line 430001
    .line 430002
    new-instance p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 430003
    .line 430004
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    new-instance v0, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 430008
    .line 430009
    invoke-direct {v0}, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    iput-object v0, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 430013
    .line 430014
    if-eqz p2, :cond_1

    .line 430015
    .line 430016
    iget-object v0, p2, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 430017
    .line 430018
    if-eqz v0, :cond_1

    .line 430019
    .line 430020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    if-lez v0, :cond_1

    .line 430025
    .line 430026
    iget-object v0, p2, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 430027
    .line 430028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-eqz v1, :cond_1

    .line 430037
    .line 430038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    check-cast v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 430043
    .line 430044
    iget v2, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->pageId:I

    .line 430045
    .line 430046
    const/4 v3, 0x1

    .line 430047
    if-ne v2, v3, :cond_0

    .line 430048
    .line 430049
    iput-object v1, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 430050
    .line 430051
    iget-object p2, p2, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;->globalId:Ljava/lang/String;

    .line 430052
    .line 430053
    iput-object p2, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->globalId:Ljava/lang/String;

    .line 430054
    .line 430055
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/search/a$a;->b:Lcom/meituan/android/food/homepage/search/a;

    .line 430056
    .line 430057
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    return-void
.end method
