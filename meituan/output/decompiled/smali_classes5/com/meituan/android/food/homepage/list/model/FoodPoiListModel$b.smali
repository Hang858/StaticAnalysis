.class public final Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->s(Lcom/meituan/android/common/locate/MtLocation;)V
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

.field public final synthetic b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->q(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    .line 430006
    .line 430007
    const/4 p2, 0x0

    .line 430008
    iput-boolean p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->i:Z

    .line 430009
    .line 430010
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->r(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$b;->b:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    .line 430008
    .line 430009
    const/4 p2, 0x0

    .line 430010
    iput-boolean p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->i:Z

    return-void
.end method
