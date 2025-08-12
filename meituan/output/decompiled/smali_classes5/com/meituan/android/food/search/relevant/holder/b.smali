.class public final Lcom/meituan/android/food/search/relevant/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

.field public final synthetic b:Lcom/meituan/android/food/search/relevant/holder/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/relevant/holder/a;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/relevant/holder/b;->b:Lcom/meituan/android/food/search/relevant/holder/a;

    iput-object p2, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/food/search/relevant/holder/b;->b:Lcom/meituan/android/food/search/relevant/holder/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/food/search/relevant/holder/a;->f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x0

    .line 100014
    const/4 v3, 0x0

    .line 100015
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100016
    .line 100017
    iget-object v4, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100018
    .line 100019
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 100026
    .line 100027
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v5, ","

    .line 100030
    .line 100031
    const/4 v6, 0x1

    .line 100032
    invoke-static {v0, v4, v5, v3, v6}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100038
    .line 100039
    iget-boolean v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->hasExposed:Z

    .line 100040
    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->globalId:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v4, "globalId "

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_1

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100068
    .line 100069
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->requestid:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v4, "request_id"

    .line 100080
    .line 100081
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    const/4 v4, 0x1

    .line 100093
    if-nez v3, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    sub-int/2addr v0, v4

    .line 100104
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    goto :goto_1

    .line 100109
    :cond_2
    const-string v0, ""

    .line 100110
    .line 100111
    :goto_1
    const-string v2, "keyword"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "b_v9e9bbvc"

    .line 100117
    .line 100118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/holder/b;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 100126
    .line 100127
    iput-boolean v4, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->hasExposed:Z

    .line 100128
    .line 100129
    :cond_3
    return-void
.end method
