.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;
.super Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIF)V
    .locals 6

    .line 230000
    const/4 v0, -0x1

    .line 230001
    if-ne p1, v0, :cond_0

    .line 230002
    .line 230003
    return-void

    .line 230004
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230005
    .line 230006
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 230007
    .line 230008
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230009
    .line 230010
    .line 230011
    move-result-object v1

    .line 230012
    check-cast v1, Landroid/widget/ImageView;

    .line 230013
    .line 230014
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230015
    .line 230016
    iget v3, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 230017
    .line 230018
    iget v4, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f:F

    .line 230019
    .line 230020
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230021
    .line 230022
    sub-float/2addr v4, v5

    .line 230023
    mul-float/2addr v4, v3

    .line 230024
    invoke-static {v5, p3, v4, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    float-to-int v3, v3

    .line 230029
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f(Landroid/widget/ImageView;I)V

    .line 230030
    .line 230031
    .line 230032
    if-eq p2, v0, :cond_5

    .line 230033
    .line 230034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230035
    .line 230036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 230037
    .line 230038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-lt p2, v0, :cond_1

    .line 230043
    .line 230044
    goto/16 :goto_1

    .line 230045
    .line 230046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230047
    .line 230048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 230049
    .line 230050
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    check-cast p2, Landroid/widget/ImageView;

    .line 230055
    .line 230056
    if-eqz p2, :cond_4

    .line 230057
    .line 230058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230059
    .line 230060
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 230061
    .line 230062
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f:F

    .line 230063
    .line 230064
    sub-float/2addr v3, v5

    .line 230065
    mul-float/2addr v3, v2

    .line 230066
    mul-float/2addr v3, p3

    .line 230067
    add-float/2addr v3, v2

    .line 230068
    float-to-int v2, v3

    .line 230069
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f(Landroid/widget/ImageView;I)V

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;

    .line 230077
    .line 230078
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p2

    .line 230082
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;

    .line 230083
    .line 230084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230085
    .line 230086
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 230087
    .line 230088
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 230089
    .line 230090
    if-eq v2, v3, :cond_4

    .line 230091
    .line 230092
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 230093
    .line 230094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v2

    .line 230098
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230099
    .line 230100
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 230101
    .line 230102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v3

    .line 230106
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v1

    .line 230110
    check-cast v1, Ljava/lang/Integer;

    .line 230111
    .line 230112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230113
    .line 230114
    .line 230115
    move-result v1

    .line 230116
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230117
    .line 230118
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 230119
    .line 230120
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 230121
    .line 230122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v2

    .line 230126
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230127
    .line 230128
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 230129
    .line 230130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v4

    .line 230134
    invoke-virtual {v3, p3, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    move-result-object p3

    .line 230138
    check-cast p3, Ljava/lang/Integer;

    .line 230139
    .line 230140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230141
    .line 230142
    .line 230143
    move-result p3

    .line 230144
    if-eqz p2, :cond_2

    .line 230145
    .line 230146
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 230147
    .line 230148
    .line 230149
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230150
    .line 230151
    iget-boolean p3, p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->i:Z

    .line 230152
    .line 230153
    if-eqz p3, :cond_3

    .line 230154
    .line 230155
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 230156
    .line 230157
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 230158
    .line 230159
    .line 230160
    move-result p2

    .line 230161
    if-gt p1, p2, :cond_3

    .line 230162
    .line 230163
    if-eqz v0, :cond_4

    .line 230164
    .line 230165
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230166
    .line 230167
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 230168
    .line 230169
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 230170
    .line 230171
    .line 230172
    goto :goto_0

    .line 230173
    :cond_3
    if-eqz v0, :cond_4

    .line 230174
    .line 230175
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 230176
    .line 230177
    .line 230178
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 230179
    .line 230180
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    iget v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f(Landroid/widget/ImageView;I)V

    return-void
.end method
