.class public final Lcom/meituan/android/food/filter/model/i;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodNewCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    iput-object p3, p0, Lcom/meituan/android/food/filter/model/i;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodNewCategory;",
            ">;"
        }
    .end annotation

    .line 430000
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide p1

    .line 430010
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 430015
    .line 430016
    .line 430017
    move-result-wide v0

    .line 430018
    const-string v2, "dd-8dc8c61b66be2435"

    .line 430019
    .line 430020
    invoke-static {v2}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v2

    .line 430024
    const-wide/16 v3, 0x0

    .line 430025
    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430029
    .line 430030
    .line 430031
    move-result-wide v3

    .line 430032
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v5

    .line 430036
    goto :goto_0

    .line 430037
    :cond_0
    move-wide v5, v3

    .line 430038
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    const-string v1, "userId"

    .line 430048
    .line 430049
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    const-string p2, "cityId"

    .line 430057
    .line 430058
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const/4 p1, -0x1

    .line 430062
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const-string p2, "areaId"

    .line 430067
    .line 430068
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    const-string v0, "lat"

    .line 430076
    .line 430077
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const-string v0, "lng"

    .line 430085
    .line 430086
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    const-string p1, ""

    .line 430090
    .line 430091
    const-string v0, "tagTypeForJingang"

    .line 430092
    .line 430093
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    const-string v1, "tagContentForJingang"

    .line 430097
    .line 430098
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430099
    .line 430100
    .line 430101
    const-string v3, "globalId"

    .line 430102
    .line 430103
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430107
    .line 430108
    iget p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->c:I

    .line 430109
    .line 430110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430118
    .line 430119
    iget-boolean p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->g:Z

    .line 430120
    .line 430121
    if-eqz p2, :cond_1

    .line 430122
    .line 430123
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->d:Ljava/lang/String;

    .line 430124
    .line 430125
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430129
    .line 430130
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->e:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430136
    .line 430137
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->f:Ljava/lang/String;

    .line 430138
    .line 430139
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->b:Landroid/content/Context;

    .line 430143
    .line 430144
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430149
    .line 430150
    .line 430151
    const/4 p2, 0x1

    .line 430152
    new-array p2, p2, [Ljava/lang/Object;

    .line 430153
    .line 430154
    const/4 v0, 0x0

    .line 430155
    aput-object v2, p2, v0

    .line 430156
    .line 430157
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430158
    .line 430159
    const v1, 0x514cf1

    .line 430160
    .line 430161
    .line 430162
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430163
    .line 430164
    .line 430165
    move-result v3

    .line 430166
    if-eqz v3, :cond_2

    .line 430167
    .line 430168
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430173
    .line 430174
    goto :goto_1

    .line 430175
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p1

    .line 430179
    invoke-interface {p1, v2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getNewCategory(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430180
    move-result-object p1

    :goto_1
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
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/i;->c:Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
