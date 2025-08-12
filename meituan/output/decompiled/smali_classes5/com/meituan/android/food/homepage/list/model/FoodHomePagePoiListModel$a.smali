.class public final Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->onDataChanged(Lcom/meituan/android/food/homepage/silencerefresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    new-instance p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430001
    .line 430002
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 p2, 0x1

    .line 430006
    iput-boolean p2, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    .line 430007
    .line 430008
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430009
    .line 430010
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430014
    .line 430015
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->o:Z

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    check-cast p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430005
    .line 430006
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430007
    .line 430008
    iget v0, p2, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const/4 v2, 0x1

    .line 430012
    if-eqz p1, :cond_1

    .line 430013
    .line 430014
    iput-boolean v2, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    .line 430015
    .line 430016
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430021
    .line 430022
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430023
    .line 430024
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->a:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-virtual {p1, p2, v3, v4}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->b(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodPersistenceData;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->a:Ljava/lang/String;

    .line 430030
    .line 430031
    iput-object p2, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->queryId:Ljava/lang/String;

    .line 430032
    .line 430033
    iget p2, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 430034
    .line 430035
    add-int/2addr v0, p2

    .line 430036
    iget-boolean p2, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 430037
    .line 430038
    if-eqz p2, :cond_0

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->a()I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    if-le p2, v0, :cond_0

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_0
    const/4 v2, 0x0

    .line 430048
    :goto_0
    iput-boolean v2, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 430049
    .line 430050
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->c(I)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430054
    .line 430055
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    goto :goto_1

    .line 430059
    :cond_1
    new-instance p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430060
    .line 430061
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-boolean v2, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430067
    .line 430068
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430069
    .line 430070
    .line 430071
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel$a;->b:Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430072
    .line 430073
    iput v0, p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 430074
    .line 430075
    iput-boolean v1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->o:Z

    .line 430076
    .line 430077
    return-void
.end method
