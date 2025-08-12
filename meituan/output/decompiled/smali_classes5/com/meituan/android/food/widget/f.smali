.class public final Lcom/meituan/android/food/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/FoodTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/meituan/android/food/widget/FoodTabLayout;->H:Lcom/meituan/android/food/widget/FoodTabLayout$d;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabCount()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100019
    .line 100020
    iget-object v4, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->K:[Z

    .line 100021
    .line 100022
    if-eqz v4, :cond_1

    .line 100023
    .line 100024
    iget v3, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->L:I

    .line 100025
    .line 100026
    if-ge v3, v1, :cond_1

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100032
    .line 100033
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->f(I)Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    iget-object v4, v4, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 100040
    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    add-int/2addr v4, v5

    .line 100052
    iget-object v5, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100053
    .line 100054
    iget-object v5, v5, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 100055
    .line 100056
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    iget-object v6, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100061
    .line 100062
    iget-object v6, v6, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 100063
    .line 100064
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    sub-int/2addr v5, v6

    .line 100069
    add-int/2addr v5, v0

    .line 100070
    if-gt v4, v5, :cond_1

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/food/widget/f;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100073
    .line 100074
    iget-object v5, v4, Lcom/meituan/android/food/widget/FoodTabLayout;->K:[Z

    .line 100075
    .line 100076
    aget-boolean v6, v5, v3

    .line 100077
    .line 100078
    if-nez v6, :cond_0

    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    aput-boolean v6, v5, v3

    .line 100082
    .line 100083
    iget v5, v4, Lcom/meituan/android/food/widget/FoodTabLayout;->L:I

    .line 100084
    .line 100085
    add-int/2addr v5, v6

    .line 100086
    iput v5, v4, Lcom/meituan/android/food/widget/FoodTabLayout;->L:I

    .line 100087
    .line 100088
    move-object v4, v2

    .line 100089
    check-cast v4, Lcom/meituan/android/food/poilist/b;

    .line 100090
    .line 100091
    iget-object v5, v4, Lcom/meituan/android/food/poilist/b;->a:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-nez v5, :cond_0

    .line 100098
    .line 100099
    iget-object v5, v4, Lcom/meituan/android/food/poilist/b;->a:Ljava/util/List;

    .line 100100
    .line 100101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-le v5, v3, :cond_0

    .line 100106
    .line 100107
    if-ltz v3, :cond_0

    .line 100108
    .line 100109
    iget-object v5, v4, Lcom/meituan/android/food/poilist/b;->a:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    check-cast v5, Lcom/meituan/android/food/poilist/SubCateTab;

    .line 100116
    .line 100117
    new-instance v6, Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v7, v4, Lcom/meituan/android/food/poilist/b;->b:Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    .line 100123
    .line 100124
    iget-object v7, v7, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->h:Lcom/meituan/android/food/poilist/c;

    .line 100125
    .line 100126
    iget-object v7, v7, Lcom/meituan/android/food/poilist/c;->d:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v8, "cate_name"

    .line 100129
    .line 100130
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v5, v5, Lcom/meituan/android/food/poilist/SubCateTab;->name:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v7, "title"

    .line 100136
    .line 100137
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    iget-object v4, v4, Lcom/meituan/android/food/poilist/b;->b:Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    .line 100141
    .line 100142
    const-string v5, "b_meishi_jwn7ndbp_mv"

    .line 100143
    .line 100144
    const-string v7, "meishiPoiList"

    .line 100145
    .line 100146
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/food/utils/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100150
    goto :goto_0

    :cond_1
    return-void
.end method
