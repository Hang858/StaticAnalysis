.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    const/4 v3, 0x0

    .line 100019
    const/4 v4, -0x1

    .line 100020
    if-ge v1, v2, :cond_0

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    sub-int/2addr v1, v2

    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-le v1, v2, :cond_1

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    sub-int/2addr v1, v2

    .line 100078
    const/4 v2, 0x0

    .line 100079
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    add-int/2addr v5, v4

    .line 100086
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    add-int/2addr v6, v4

    .line 100096
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    add-int/lit8 v2, v2, 0x1

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    if-nez v1, :cond_2

    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-ge v3, v1, :cond_3

    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Landroid/widget/ImageView;

    .line 100129
    .line 100130
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 100131
    .line 100132
    float-to-int v2, v2

    .line 100133
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f(Landroid/widget/ImageView;I)V

    .line 100134
    .line 100135
    .line 100136
    add-int/lit8 v3, v3, 0x1

    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 100140
    .line 100141
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100142
    .line 100143
    if-eqz v1, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_4

    .line 100150
    .line 100151
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-lez v1, :cond_4

    .line 100162
    .line 100163
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100164
    .line 100165
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->l:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;

    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100168
    .line 100169
    .line 100170
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;

    .line 100171
    .line 100172
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V

    .line 100173
    .line 100174
    .line 100175
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->l:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;

    .line 100176
    .line 100177
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100178
    .line 100179
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->l:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;

    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    const/4 v2, 0x0

    .line 100191
    invoke-virtual {v1, v0, v4, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;->b(IIF)V

    .line 100192
    .line 100193
    .line 100194
    :cond_4
    return-void
.end method
