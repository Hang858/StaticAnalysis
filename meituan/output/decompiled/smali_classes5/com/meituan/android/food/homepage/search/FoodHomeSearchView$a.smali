.class public final Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfe83fa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32cab2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120025
    .line 120026
    const/16 v1, 0x12

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_1

    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;->a:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120043
    .line 120044
    if-eqz v3, :cond_4

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_4

    .line 120055
    .line 120056
    iget v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 120057
    .line 120058
    add-int/2addr v3, v0

    .line 120059
    iput v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 120060
    .line 120061
    iget-object v4, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120062
    .line 120063
    iget-object v4, v4, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120064
    .line 120065
    iget-object v4, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-lt v3, v4, :cond_2

    .line 120072
    .line 120073
    iput v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->e:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

    .line 120080
    .line 120081
    iget v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->i:I

    .line 120082
    .line 120083
    int-to-long v3, v3

    .line 120084
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120092
    .line 120093
    iget v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 120094
    .line 120095
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120100
    .line 120101
    if-eqz v1, :cond_4

    .line 120102
    .line 120103
    iget-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 120115
    .line 120116
    iget-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v2, Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->jumpType:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "type"

    .line 120129
    .line 120130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-wide v3, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->id:J

    .line 120134
    .line 120135
    const-wide/16 v5, 0x0

    .line 120136
    .line 120137
    cmp-long v7, v3, v5

    .line 120138
    .line 120139
    if-lez v7, :cond_3

    .line 120140
    .line 120141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    const-string v4, "id"

    .line 120146
    .line 120147
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->query:Ljava/lang/String;

    .line 120151
    .line 120152
    const-string v4, "keyword"

    .line 120153
    .line 120154
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    iget-object v3, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120158
    .line 120159
    iget-object v3, v3, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->globalId:Ljava/lang/String;

    .line 120160
    .line 120161
    const-string v4, "globalId"

    .line 120162
    .line 120163
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    const-string v4, "b_crjgikt0"

    .line 120171
    .line 120172
    const-string v5, "meishiHome"

    .line 120173
    .line 120174
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->g:Landroid/animation/ObjectAnimator;

    .line 120178
    .line 120179
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120180
    .line 120181
    .line 120182
    iget-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->h:Landroid/animation/ObjectAnimator;

    .line 120183
    .line 120184
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120185
    .line 120186
    .line 120187
    iget-boolean v2, v1, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 120188
    .line 120189
    if-nez v2, :cond_4

    .line 120190
    .line 120191
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->j:Lcom/dianping/ad/ga/a;

    .line 120192
    .line 120193
    iget-object v2, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->feedback:Ljava/lang/String;

    .line 120194
    .line 120195
    const/4 v3, 0x3

    .line 120196
    const-string v4, ""

    .line 120197
    .line 120198
    invoke-virtual {p1, v2, v3, v4}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    iput-boolean v0, v1, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 120202
    .line 120203
    :cond_4
    :goto_1
    return-void
.end method
