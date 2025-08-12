.class public final Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->onDataChanged(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

.field public final synthetic b:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->b:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->b:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    add-int/lit8 v2, v2, -0x1

    .line 100015
    .line 100016
    if-ge v1, v2, :cond_2

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    const-string v2, "_"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v1, v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;->keyword:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$b;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->globalId:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, "globalId"

    .line 100073
    .line 100074
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "keyword"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, "b_meishi_hzwai7h6_mv"

    .line 100083
    .line 100084
    const-string v2, "search"

    .line 100085
    .line 100086
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
