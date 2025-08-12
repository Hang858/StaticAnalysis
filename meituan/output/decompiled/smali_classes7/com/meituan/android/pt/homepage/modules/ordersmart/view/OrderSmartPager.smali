.class public Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;
.super Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/sankuai/meituan/mbc/b;

.field public n:Landroid/support/v4/view/ViewPager;

.field public o:Z

.field public p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

.field public q:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final r:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public final v:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

.field public final w:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f92f601e11a5d35L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb0c1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xfc1f75

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->o:Z

    .line 150036
    .line 150037
    new-instance v1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 150045
    .line 150046
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

    .line 150047
    .line 150048
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->v:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

    .line 150052
    .line 150053
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;

    .line 150054
    .line 150055
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->w:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150061
    .line 150062
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object p1, v1, v0

    .line 150065
    .line 150066
    aput-object p2, v1, v2

    .line 150067
    .line 150068
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150069
    .line 150070
    const p2, 0xf92df3

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static C(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 6

    .line 190000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x17f641

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    goto/16 :goto_2

    .line 190035
    .line 190036
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Landroid/view/ViewGroup;

    .line 190045
    .line 190046
    if-nez v0, :cond_8

    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 190049
    .line 190050
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-nez v0, :cond_8

    .line 190055
    .line 190056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 190061
    .line 190062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v3

    .line 190066
    check-cast v3, Landroid/view/View;

    .line 190067
    .line 190068
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190069
    .line 190070
    .line 190071
    move-result v3

    .line 190072
    if-ne v0, v3, :cond_8

    .line 190073
    .line 190074
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 190075
    .line 190076
    if-eqz p1, :cond_1

    .line 190077
    .line 190078
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 190083
    .line 190084
    .line 190085
    const/4 p1, -0x1

    .line 190086
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190087
    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190090
    .line 190091
    const v0, 0x40f5c28f    # 7.68f

    .line 190092
    .line 190093
    .line 190094
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 190095
    .line 190096
    .line 190097
    move-result p1

    .line 190098
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius(I)V

    .line 190099
    .line 190100
    .line 190101
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190106
    .line 190107
    .line 190108
    :cond_1
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 190109
    .line 190110
    const/high16 v0, 0x41000000    # 8.0f

    .line 190111
    .line 190112
    if-le p1, v2, :cond_2

    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190115
    .line 190116
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190117
    .line 190118
    .line 190119
    move-result p1

    .line 190120
    add-int/2addr p1, p3

    .line 190121
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190122
    .line 190123
    goto :goto_0

    .line 190124
    :cond_2
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190125
    .line 190126
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 190127
    .line 190128
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190129
    .line 190130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p3

    .line 190134
    aput-object p3, p1, v1

    .line 190135
    .line 190136
    const-string p3, "real height: %d"

    .line 190137
    .line 190138
    invoke-static {p3, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190139
    .line 190140
    .line 190141
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p1

    .line 190145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190146
    .line 190147
    .line 190148
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p1

    .line 190152
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->v:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

    .line 190153
    .line 190154
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 190155
    .line 190156
    .line 190157
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p1

    .line 190161
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 190162
    .line 190163
    mul-int/lit8 p2, p2, 0x28

    .line 190164
    .line 190165
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 190166
    .line 190167
    .line 190168
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 190169
    .line 190170
    if-le p1, v2, :cond_6

    .line 190171
    .line 190172
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p1

    .line 190176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p2

    .line 190180
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190181
    .line 190182
    .line 190183
    move-result p2

    .line 190184
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 190185
    .line 190186
    .line 190187
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190188
    .line 190189
    if-nez p1, :cond_3

    .line 190190
    .line 190191
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190192
    .line 190193
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190194
    .line 190195
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;-><init>(Landroid/content/Context;)V

    .line 190196
    .line 190197
    .line 190198
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190199
    .line 190200
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190201
    .line 190202
    const p3, 0x7f060b1e

    .line 190203
    .line 190204
    .line 190205
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190206
    .line 190207
    .line 190208
    move-result p2

    .line 190209
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190210
    .line 190211
    const v0, 0x7f060b1f

    .line 190212
    .line 190213
    .line 190214
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190215
    .line 190216
    .line 190217
    move-result p3

    .line 190218
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d(II)V

    .line 190219
    .line 190220
    .line 190221
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190222
    .line 190223
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 190224
    .line 190225
    .line 190226
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190227
    .line 190228
    if-eqz p1, :cond_4

    .line 190229
    .line 190230
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190231
    .line 190232
    .line 190233
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190234
    .line 190235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190236
    .line 190237
    .line 190238
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190239
    .line 190240
    if-nez p1, :cond_5

    .line 190241
    .line 190242
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190243
    .line 190244
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190245
    .line 190246
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190247
    .line 190248
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p1

    .line 190252
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190253
    .line 190254
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190255
    .line 190256
    const/high16 p3, 0x41800000    # 16.0f

    .line 190257
    .line 190258
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190259
    .line 190260
    .line 190261
    move-result p2

    .line 190262
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190263
    .line 190264
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190265
    .line 190266
    const/16 p3, 0x51

    .line 190267
    .line 190268
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190269
    .line 190270
    .line 190271
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 190272
    .line 190273
    const p3, 0x40b851ec    # 5.76f

    .line 190274
    .line 190275
    .line 190276
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190277
    .line 190278
    .line 190279
    move-result p2

    .line 190280
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190281
    .line 190282
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190283
    .line 190284
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190285
    .line 190286
    .line 190287
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190288
    .line 190289
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 190290
    .line 190291
    .line 190292
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190293
    .line 190294
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 190295
    .line 190296
    .line 190297
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190298
    .line 190299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190300
    .line 190301
    .line 190302
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190303
    .line 190304
    if-eqz p1, :cond_7

    .line 190305
    .line 190306
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 190307
    .line 190308
    .line 190309
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190310
    .line 190311
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 190312
    .line 190313
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c(I)V

    .line 190314
    .line 190315
    .line 190316
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190317
    .line 190318
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e(I)V

    .line 190319
    .line 190320
    .line 190321
    goto :goto_1

    .line 190322
    :cond_6
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190323
    .line 190324
    .line 190325
    move-result-object p1

    .line 190326
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190327
    .line 190328
    .line 190329
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 190330
    .line 190331
    if-eqz p1, :cond_7

    .line 190332
    .line 190333
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 190334
    .line 190335
    .line 190336
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 190337
    .line 190338
    .line 190339
    move-result-object p1

    .line 190340
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->w:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;

    .line 190341
    .line 190342
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 190343
    .line 190344
    .line 190345
    :cond_8
    :goto_2
    return-void
.end method

.method private getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d4689

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->n:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->n:Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->n:Landroid/support/v4/view/ViewPager;

    .line 100039
    .line 100040
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfc2df8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 120045
    .line 120046
    rem-int v2, p1, v2

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Landroid/view/View;

    .line 120053
    .line 120054
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    rem-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;->r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final E(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcd6ec6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    if-ge v2, p1, :cond_6

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    rem-int v1, v2, v1

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120056
    .line 120057
    :goto_1
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_2
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;->a(I)Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-interface {v1, v3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;->b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    move-object v1, v0

    .line 120079
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;

    .line 120080
    .line 120081
    invoke-interface {v1, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;->setCloseListener(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    move-object v1, v0

    .line 120089
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->m:Lcom/sankuai/meituan/mbc/b;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->setEngine(Lcom/sankuai/meituan/mbc/b;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    if-eqz v0, :cond_5

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbd8d65

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 120046
    .line 120047
    rem-int/2addr v0, v2

    .line 120048
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/view/View;

    .line 120053
    .line 120054
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/n;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/n;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/n;->a(Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->I(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final G(Landroid/view/View;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x487a6e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p1, :cond_4

    .line 170038
    .line 170039
    if-gez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 170048
    .line 170049
    rem-int v1, p2, v1

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 170056
    .line 170057
    if-nez v0, :cond_3

    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_3
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/view/View;ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    invoke-static {v1, v2, p3, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->d(ILjava/lang/String;ILcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8445ff

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 100023
    .line 100024
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->D(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100052
    .line 100053
    if-eq v0, v2, :cond_1

    .line 100054
    .line 100055
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71d543

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_4
    if-lez v1, :cond_5

    .line 120055
    .line 120056
    int-to-long v0, v1

    .line 120057
    const/4 p1, 0x0

    .line 120058
    const-string v2, "homepage.ordercard.card.none"

    .line 120059
    .line 120060
    invoke-static {v2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->s(Ljava/lang/String;JLjava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final J(IF)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x165912

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->D(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    add-int/2addr p1, v2

    .line 150049
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->D(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz v1, :cond_1

    .line 150054
    .line 150055
    if-eq v1, p1, :cond_1

    .line 150056
    .line 150057
    int-to-float v2, v1

    .line 150058
    sub-int/2addr p1, v1

    .line 150059
    int-to-float p1, p1

    .line 150060
    mul-float/2addr p2, p1

    .line 150061
    add-float/2addr p2, v2

    .line 150062
    float-to-double p1, p2

    .line 150063
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 150064
    .line 150065
    add-double/2addr p1, v1

    .line 150066
    double-to-int p1, p1

    .line 150067
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150068
    .line 150069
    :cond_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x81e306

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_11

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/d;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_4

    .line 150044
    .line 150045
    :cond_1
    if-eqz p2, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    int-to-long v5, v1

    .line 150052
    const/4 v1, 0x0

    .line 150053
    const-string v3, "homepage.ordercard.count"

    .line 150054
    .line 150055
    invoke-static {v3, v5, v6, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->s(Ljava/lang/String;JLjava/util/Map;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150059
    .line 150060
    new-instance v3, Ljava/util/ArrayList;

    .line 150061
    .line 150062
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150063
    .line 150064
    .line 150065
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->n:Landroid/support/v4/view/ViewPager;

    .line 150068
    .line 150069
    if-eqz v3, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150072
    .line 150073
    .line 150074
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->o:Z

    .line 150075
    .line 150076
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150077
    .line 150078
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v3

    .line 150082
    const/16 v5, 0x8

    .line 150083
    .line 150084
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150089
    .line 150090
    if-ne v3, v0, :cond_4

    .line 150091
    .line 150092
    mul-int/lit8 v3, v3, 0x2

    .line 150093
    .line 150094
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->E(I)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->E(I)V

    .line 150099
    .line 150100
    .line 150101
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->e()Z

    .line 150106
    .line 150107
    .line 150108
    move-result v0

    .line 150109
    if-eqz v0, :cond_5

    .line 150110
    .line 150111
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->v:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

    .line 150112
    .line 150113
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 150114
    .line 150115
    .line 150116
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 150117
    .line 150118
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v0

    .line 150122
    if-eqz v0, :cond_6

    .line 150123
    .line 150124
    return-void

    .line 150125
    :cond_6
    if-eqz p2, :cond_7

    .line 150126
    .line 150127
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->I(Ljava/util/List;)V

    .line 150128
    .line 150129
    .line 150130
    const-string p2, "homepage.ordercard.expose.success"

    .line 150131
    .line 150132
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->r(Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    :cond_7
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150136
    .line 150137
    .line 150138
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150139
    .line 150140
    const/4 v0, -0x1

    .line 150141
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150142
    .line 150143
    .line 150144
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 150145
    .line 150146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v1

    .line 150150
    check-cast v1, Landroid/view/View;

    .line 150151
    .line 150152
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150153
    .line 150154
    if-eqz v3, :cond_9

    .line 150155
    .line 150156
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v3

    .line 150160
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->e()Z

    .line 150161
    .line 150162
    .line 150163
    move-result v3

    .line 150164
    if-eqz v3, :cond_9

    .line 150165
    .line 150166
    new-instance p1, Lcom/dianping/live/report/msi/d;

    .line 150167
    .line 150168
    invoke-direct {p1, p0, v1, p2}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150172
    .line 150173
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150174
    .line 150175
    if-le p2, v4, :cond_8

    .line 150176
    .line 150177
    const/4 v2, 0x1

    .line 150178
    :cond_8
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->A(Lcom/dianping/live/report/msi/d;Z)V

    .line 150179
    .line 150180
    .line 150181
    goto/16 :goto_4

    .line 150182
    .line 150183
    :cond_9
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 150184
    .line 150185
    if-eqz v3, :cond_b

    .line 150186
    .line 150187
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 150188
    .line 150189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 150194
    .line 150195
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150196
    .line 150197
    if-le v3, v4, :cond_a

    .line 150198
    .line 150199
    const/4 v3, 0x1

    .line 150200
    goto :goto_1

    .line 150201
    :cond_a
    const/4 v3, 0x0

    .line 150202
    :goto_1
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;->r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I

    .line 150203
    .line 150204
    .line 150205
    move-result p1

    .line 150206
    goto :goto_2

    .line 150207
    :cond_b
    const/4 p1, 0x0

    .line 150208
    :goto_2
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150209
    .line 150210
    new-array v1, v4, [Ljava/lang/Object;

    .line 150211
    .line 150212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    aput-object p1, v1, v2

    .line 150217
    .line 150218
    const-string p1, "real height: %d"

    .line 150219
    .line 150220
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150228
    .line 150229
    .line 150230
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p1

    .line 150234
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150238
    .line 150239
    .line 150240
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150241
    .line 150242
    const p2, 0x40f5c28f    # 7.68f

    .line 150243
    .line 150244
    .line 150245
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius(I)V

    .line 150250
    .line 150251
    .line 150252
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150253
    .line 150254
    .line 150255
    move-result-object p1

    .line 150256
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150257
    .line 150258
    .line 150259
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p1

    .line 150263
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->v:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;

    .line 150264
    .line 150265
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150266
    .line 150267
    .line 150268
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150273
    .line 150274
    mul-int/lit8 p2, p2, 0x28

    .line 150275
    .line 150276
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150277
    .line 150278
    .line 150279
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150280
    .line 150281
    if-le p1, v4, :cond_f

    .line 150282
    .line 150283
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p1

    .line 150287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p2

    .line 150291
    const/high16 v0, 0x41000000    # 8.0f

    .line 150292
    .line 150293
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150294
    .line 150295
    .line 150296
    move-result p2

    .line 150297
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 150298
    .line 150299
    .line 150300
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150301
    .line 150302
    if-nez p1, :cond_c

    .line 150303
    .line 150304
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150305
    .line 150306
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150307
    .line 150308
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;-><init>(Landroid/content/Context;)V

    .line 150309
    .line 150310
    .line 150311
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150312
    .line 150313
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150314
    .line 150315
    const v0, 0x7f060b1e

    .line 150316
    .line 150317
    .line 150318
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150319
    .line 150320
    .line 150321
    move-result p2

    .line 150322
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150323
    .line 150324
    const v1, 0x7f060b1f

    .line 150325
    .line 150326
    .line 150327
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150328
    .line 150329
    .line 150330
    move-result v0

    .line 150331
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d(II)V

    .line 150332
    .line 150333
    .line 150334
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150335
    .line 150336
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 150337
    .line 150338
    .line 150339
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150340
    .line 150341
    if-eqz p1, :cond_d

    .line 150342
    .line 150343
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150344
    .line 150345
    .line 150346
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150347
    .line 150348
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150349
    .line 150350
    .line 150351
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150352
    .line 150353
    if-nez p1, :cond_e

    .line 150354
    .line 150355
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150356
    .line 150357
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150358
    .line 150359
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150360
    .line 150361
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150362
    .line 150363
    .line 150364
    move-result-object p1

    .line 150365
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150366
    .line 150367
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150368
    .line 150369
    const/high16 v0, 0x41800000    # 16.0f

    .line 150370
    .line 150371
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150372
    .line 150373
    .line 150374
    move-result p2

    .line 150375
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150376
    .line 150377
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150378
    .line 150379
    const/16 v0, 0x51

    .line 150380
    .line 150381
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150382
    .line 150383
    .line 150384
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->l:Landroid/content/Context;

    .line 150385
    .line 150386
    const v0, 0x40b851ec    # 5.76f

    .line 150387
    .line 150388
    .line 150389
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150390
    .line 150391
    .line 150392
    move-result p2

    .line 150393
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150394
    .line 150395
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150396
    .line 150397
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150398
    .line 150399
    .line 150400
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150401
    .line 150402
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 150403
    .line 150404
    .line 150405
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150406
    .line 150407
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 150408
    .line 150409
    .line 150410
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150411
    .line 150412
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150413
    .line 150414
    .line 150415
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150416
    .line 150417
    if-eqz p1, :cond_10

    .line 150418
    .line 150419
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 150420
    .line 150421
    .line 150422
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150423
    .line 150424
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150425
    .line 150426
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c(I)V

    .line 150427
    .line 150428
    .line 150429
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150430
    .line 150431
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e(I)V

    .line 150432
    .line 150433
    .line 150434
    goto :goto_3

    .line 150435
    :cond_f
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150436
    .line 150437
    .line 150438
    move-result-object p1

    .line 150439
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150440
    .line 150441
    .line 150442
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 150443
    .line 150444
    if-eqz p1, :cond_10

    .line 150445
    .line 150446
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->g(Z)V

    .line 150447
    .line 150448
    .line 150449
    :cond_10
    :goto_3
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150450
    .line 150451
    .line 150452
    move-result-object p1

    .line 150453
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->w:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;

    .line 150454
    .line 150455
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150456
    .line 150457
    .line 150458
    :cond_11
    :goto_4
    return-void
.end method

.method public setEngine(Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->m:Lcom/sankuai/meituan/mbc/b;

    return-void
.end method
