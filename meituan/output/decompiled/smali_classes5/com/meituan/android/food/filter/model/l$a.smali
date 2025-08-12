.class public final Lcom/meituan/android/food/filter/model/l$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    .line 430011
    .line 430012
    iget-wide v0, p2, Lcom/meituan/android/food/filter/model/l;->c:J

    .line 430013
    .line 430014
    long-to-int p2, v0

    .line 430015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    const/4 v0, 0x1

    .line 430019
    new-array v0, v0, [Ljava/lang/Object;

    .line 430020
    .line 430021
    new-instance v1, Ljava/lang/Integer;

    .line 430022
    .line 430023
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v2, 0x0

    .line 430027
    aput-object v1, v0, v2

    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const v2, 0x3c9c3f

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v3

    .line 430038
    if-eqz v3, :cond_0

    .line 430039
    .line 430040
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterSubwayInfo(I)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;

    .line 430001
    .line 430002
    if-eqz p2, :cond_3

    .line 430003
    .line 430004
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;->infoList:Ljava/util/List;

    .line 430005
    .line 430006
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-nez p1, :cond_2

    .line 430011
    .line 430012
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    const/4 v0, 0x0

    .line 430021
    if-nez p1, :cond_0

    .line 430022
    .line 430023
    new-instance p1, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 430024
    .line 430025
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    const/4 v1, -0x1

    .line 430029
    iput v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    .line 430032
    .line 430033
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    const v2, 0x7f100929

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    iput-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430045
    .line 430046
    iget-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;->infoList:Ljava/util/List;

    .line 430047
    .line 430048
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430049
    .line 430050
    .line 430051
    :cond_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;->infoList:Ljava/util/List;

    .line 430052
    .line 430053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v1

    .line 430061
    if-eqz v1, :cond_2

    .line 430062
    .line 430063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    check-cast v1, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 430068
    .line 430069
    iget-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430070
    .line 430071
    if-eqz v2, :cond_1

    .line 430072
    .line 430073
    new-instance v2, Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 430074
    .line 430075
    invoke-direct {v2}, Lcom/meituan/android/food/filter/event/FoodStationInfo;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iget v3, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430079
    .line 430080
    iput v3, v2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 430081
    .line 430082
    iget-object v3, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    .line 430083
    .line 430084
    invoke-virtual {v3}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    const v4, 0x7f1006da

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v3

    .line 430095
    iput-object v3, v2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    .line 430096
    .line 430097
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430098
    .line 430099
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/l$a;->b:Lcom/meituan/android/food/filter/model/l;

    .line 430104
    .line 430105
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430106
    .line 430107
    .line 430108
    :cond_3
    return-void
.end method
