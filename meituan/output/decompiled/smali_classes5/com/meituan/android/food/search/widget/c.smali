.class public abstract Lcom/meituan/android/food/search/widget/c;
.super Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/meituan/android/food/search/widget/c$a;",
        ">",
        "Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/meituan/android/food/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/widget/g<",
            "Lcom/meituan/android/food/search/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x75b51c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/search/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x877061

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/android/food/widget/g;

    .line 430028
    .line 430029
    const/4 p2, 0x5

    .line 430030
    invoke-direct {p1, p2}, Lcom/meituan/android/food/widget/g;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/food/search/widget/c;->p:Lcom/meituan/android/food/widget/g;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Lcom/meituan/android/food/search/widget/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lcom/meituan/android/food/search/widget/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/food/search/widget/c$a;",
            ")V"
        }
    .end annotation
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa586a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    :goto_0
    if-ltz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/search/widget/c;->p:Lcom/meituan/android/food/widget/g;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/food/search/widget/c$a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/g;->c(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v0, v0, -0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/search/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95b56e

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/food/search/widget/c;->f()V

    .line 120028
    .line 120029
    .line 120030
    const/16 p1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/search/widget/c;->f()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-ge v3, v4, :cond_7

    .line 120052
    .line 120053
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/search/widget/c;->d(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    goto/16 :goto_2

    .line 120064
    .line 120065
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v4, v5, v2

    .line 120068
    .line 120069
    sget-object v6, Lcom/meituan/android/food/search/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v7, 0x54cb4f

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_3

    .line 120079
    .line 120080
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Lcom/meituan/android/food/search/widget/c$a;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/food/search/widget/c;->p:Lcom/meituan/android/food/widget/g;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/g;->b()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Lcom/meituan/android/food/search/widget/c$a;

    .line 120094
    .line 120095
    if-nez v5, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/search/widget/c;->c(Ljava/lang/Object;)Lcom/meituan/android/food/search/widget/c$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    iget-object v6, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120102
    .line 120103
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    :goto_1
    iget-object v6, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120107
    .line 120108
    instance-of v6, v6, Landroid/widget/TextView;

    .line 120109
    .line 120110
    if-eqz v6, :cond_5

    .line 120111
    .line 120112
    instance-of v6, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 120113
    .line 120114
    if-eqz v6, :cond_5

    .line 120115
    .line 120116
    move-object v6, v4

    .line 120117
    check-cast v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 120118
    .line 120119
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->picUrl:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    if-nez v6, :cond_5

    .line 120126
    .line 120127
    new-instance v6, Landroid/widget/ImageView;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v7

    .line 120133
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v6, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120137
    .line 120138
    :cond_5
    new-instance v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 120139
    .line 120140
    const/4 v7, -0x2

    .line 120141
    const/4 v8, -0x1

    .line 120142
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(II)V

    .line 120143
    .line 120144
    .line 120145
    add-int/lit8 v7, v1, -0x1

    .line 120146
    .line 120147
    iput v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const v8, 0x7f0702c4

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120161
    .line 120162
    const/4 v1, 0x2

    .line 120163
    iput v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->d:I

    .line 120164
    .line 120165
    iget-object v8, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120166
    .line 120167
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/food/search/widget/c;->e(Ljava/lang/Object;Lcom/meituan/android/food/search/widget/c$a;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v4, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120174
    .line 120175
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120176
    .line 120177
    .line 120178
    if-nez v3, :cond_6

    .line 120179
    .line 120180
    iget-object v4, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v4, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120186
    .line 120187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    sget v6, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120192
    .line 120193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v8

    .line 120197
    const v9, 0x7f070258

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v8

    .line 120204
    mul-int/lit8 v8, v8, 0x2

    .line 120205
    .line 120206
    sub-int/2addr v6, v8

    .line 120207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    const v8, 0x7f070244

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    mul-int/lit8 v1, v1, 0x3

    .line 120219
    .line 120220
    sub-int/2addr v6, v1

    .line 120221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    const v8, 0x7f0702be

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    sub-int/2addr v6, v1

    .line 120233
    if-le v4, v6, :cond_6

    .line 120234
    .line 120235
    iget-object v1, v5, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 120236
    .line 120237
    const/4 v4, 0x4

    .line 120238
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    :cond_6
    move v1, v7

    .line 120242
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120243
    .line 120244
    goto/16 :goto_0

    .line 120245
    .line 120246
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/search/widget/c;->p:Lcom/meituan/android/food/widget/g;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/g;->a()V

    .line 120249
    .line 120250
    return-void
.end method
