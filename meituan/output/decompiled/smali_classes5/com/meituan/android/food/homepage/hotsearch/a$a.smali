.class public final Lcom/meituan/android/food/homepage/hotsearch/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/hotsearch/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/hotsearch/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hotsearch/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/a$a;->b:Lcom/meituan/android/food/homepage/hotsearch/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;",
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
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hotsearch/a$a;->b:Lcom/meituan/android/food/homepage/hotsearch/a;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotsearch/a$a;->b:Lcom/meituan/android/food/homepage/hotsearch/a;

    .line 430015
    .line 430016
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hotsearch/a;->c:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430017
    .line 430018
    iget-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430019
    .line 430020
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 430021
    .line 430022
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 430023
    .line 430024
    .line 430025
    move-result-wide v3

    .line 430026
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/a$a;->b:Lcom/meituan/android/food/homepage/hotsearch/a;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-static {p1}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v8

    .line 430036
    invoke-static {}, Lcom/meituan/android/food/homepage/m;->b()Ljava/util/Map;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    const/4 v5, 0x5

    .line 430044
    new-array v5, v5, [Ljava/lang/Object;

    .line 430045
    .line 430046
    new-instance v6, Ljava/lang/Long;

    .line 430047
    .line 430048
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 430049
    .line 430050
    .line 430051
    const/4 v7, 0x0

    .line 430052
    aput-object v6, v5, v7

    .line 430053
    .line 430054
    const/4 v9, 0x1

    .line 430055
    aput-object v0, v5, v9

    .line 430056
    .line 430057
    new-instance v6, Ljava/lang/Long;

    .line 430058
    .line 430059
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 430060
    .line 430061
    .line 430062
    const/4 v7, 0x2

    .line 430063
    aput-object v6, v5, v7

    .line 430064
    .line 430065
    const/4 v6, 0x3

    .line 430066
    aput-object v8, v5, v6

    .line 430067
    .line 430068
    const/4 v6, 0x4

    .line 430069
    aput-object p1, v5, v6

    .line 430070
    .line 430071
    sget-object v6, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const v7, 0x2372d8

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v10

    .line 430080
    if-eqz v10, :cond_0

    .line 430081
    .line 430082
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430087
    .line 430088
    goto :goto_2

    .line 430089
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 430090
    .line 430091
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    if-eqz v0, :cond_1

    .line 430095
    .line 430096
    const-string v5, "mypos"

    .line 430097
    .line 430098
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430099
    .line 430100
    .line 430101
    :cond_1
    const-string v6, "userid"

    .line 430102
    .line 430103
    const-string v7, "uuid"

    .line 430104
    .line 430105
    move-object v5, v10

    .line 430106
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    if-eqz p1, :cond_3

    .line 430110
    .line 430111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    if-eqz v0, :cond_2

    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_2
    invoke-virtual {v10, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_1

    .line 430122
    :cond_3
    :goto_0
    invoke-virtual {p2, v10}, Lcom/meituan/android/food/retrofit/a;->a(Ljava/util/Map;)V

    .line 430123
    .line 430124
    .line 430125
    :goto_1
    iget-object p1, p2, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p1

    .line 430131
    if-nez p1, :cond_4

    .line 430132
    .line 430133
    iget-object p1, p2, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430134
    .line 430135
    const-string v0, "selectPos"

    .line 430136
    .line 430137
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    const-string v0, "useSelectPos"

    .line 430145
    .line 430146
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430147
    .line 430148
    .line 430149
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->i()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430150
    move-result-object p1

    invoke-interface {p1, v1, v2, v10}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getFoodHotSearchWords(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/a$a;->b:Lcom/meituan/android/food/homepage/hotsearch/a;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
