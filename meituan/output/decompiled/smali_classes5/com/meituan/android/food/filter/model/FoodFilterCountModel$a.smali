.class public final Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/FoodFilterCountModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterCountModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCount;",
            ">;"
        }
    .end annotation

    .line 430000
    const-string p1, "data_type"

    .line 430001
    .line 430002
    const-string p2, "poi"

    .line 430003
    .line 430004
    const-string v0, "type"

    .line 430005
    .line 430006
    const-string v1, "area,landmark,subwayLine,subwayStation"

    .line 430007
    .line 430008
    invoke-static {p1, p2, v0, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v7

    .line 430012
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430013
    .line 430014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    const/4 p1, 0x0

    .line 430018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result p2

    .line 430022
    if-nez p2, :cond_0

    .line 430023
    .line 430024
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430025
    .line 430026
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    const-string p2, "pageType"

    .line 430030
    .line 430031
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430035
    .line 430036
    iget p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->e:I

    .line 430037
    .line 430038
    const/4 p2, -0x1

    .line 430039
    if-eq p1, p2, :cond_1

    .line 430040
    .line 430041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    const-string p2, "jumpTab"

    .line 430046
    .line 430047
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    const-string p1, "client"

    .line 430051
    .line 430052
    const-string p2, "android"

    .line 430053
    .line 430054
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    const-string v4, "poi"

    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430070
    .line 430071
    iget-wide v0, p2, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->c:J

    .line 430072
    .line 430073
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v5

    .line 430077
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430078
    .line 430079
    iget-wide v0, p2, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->d:J

    .line 430080
    .line 430081
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v6

    .line 430085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    const/4 p2, 0x5

    .line 430089
    new-array p2, p2, [Ljava/lang/Object;

    .line 430090
    .line 430091
    new-instance v0, Ljava/lang/Byte;

    .line 430092
    .line 430093
    const/4 v1, 0x1

    .line 430094
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430095
    .line 430096
    .line 430097
    const/4 v2, 0x0

    .line 430098
    aput-object v0, p2, v2

    .line 430099
    .line 430100
    aput-object v4, p2, v1

    .line 430101
    .line 430102
    const/4 v0, 0x2

    .line 430103
    aput-object v5, p2, v0

    .line 430104
    .line 430105
    const/4 v0, 0x3

    .line 430106
    aput-object v6, p2, v0

    .line 430107
    .line 430108
    const/4 v0, 0x4

    .line 430109
    aput-object v7, p2, v0

    .line 430110
    .line 430111
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430112
    .line 430113
    const v1, 0xf02140

    .line 430114
    .line 430115
    .line 430116
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v2

    .line 430120
    if-eqz v2, :cond_2

    .line 430121
    .line 430122
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v2

    .line 430133
    const/4 v3, 0x1

    .line 430134
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterCount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterCount;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
