.class Lcom/dianping/picassomodule/widget/scroll/PagerView$3;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PagerView;->setOnPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isForward:Z

.field private lastValue:I

.field private position:I

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, -0x1

    .line 140006
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->position:I

    .line 140007
    .line 140008
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->lastValue:I

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->isForward:Z

    .line 140012
    .line 140013
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 140000
    if-nez p1, :cond_4

    .line 140001
    .line 140002
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->position:I

    .line 140003
    .line 140004
    if-ltz v0, :cond_4

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140007
    .line 140008
    iget-object v2, v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->pageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;

    .line 140009
    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 140013
    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    iget v1, v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->pageCount:I

    .line 140017
    .line 140018
    if-ge v0, v1, :cond_0

    .line 140019
    .line 140020
    invoke-interface {v2, v0}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;->onPageSelected(I)V

    .line 140021
    .line 140022
    .line 140023
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->isForward:Z

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140028
    .line 140029
    iget-boolean v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    sget-object v0, Lcom/dianping/shield/entity/r;->d:Lcom/dianping/shield/entity/r;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140040
    .line 140041
    iget-boolean v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 140042
    .line 140043
    if-eqz v0, :cond_3

    .line 140044
    .line 140045
    sget-object v0, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    sget-object v0, Lcom/dianping/shield/entity/r;->e:Lcom/dianping/shield/entity/r;

    .line 140049
    .line 140050
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140051
    .line 140052
    const/4 v2, 0x0

    .line 140053
    invoke-virtual {v1, v0, v2}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140057
    .line 140058
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->position:I

    .line 140059
    .line 140060
    iput v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->lastPosition:I

    .line 140061
    .line 140062
    const/4 v0, -0x1

    .line 140063
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->position:I

    .line 140064
    .line 140065
    :cond_4
    const/4 v0, 0x1

    .line 140066
    if-ne p1, v0, :cond_5

    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140069
    .line 140070
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140071
    .line 140072
    if-eqz p1, :cond_5

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    if-eqz p1, :cond_5

    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->a()V

    :cond_5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 520000
    const/4 v0, 0x1

    .line 520001
    const/4 v1, 0x0

    .line 520002
    const/4 v2, 0x0

    .line 520003
    cmpl-float v2, p2, v2

    .line 520004
    .line 520005
    if-eqz v2, :cond_1

    .line 520006
    .line 520007
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->lastValue:I

    .line 520008
    .line 520009
    if-ge v2, p3, :cond_0

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    goto :goto_0

    .line 520013
    :cond_0
    const/4 v2, 0x0

    .line 520014
    :goto_0
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->isForward:Z

    .line 520015
    .line 520016
    :cond_1
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->lastValue:I

    .line 520017
    .line 520018
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 520019
    .line 520020
    .line 520021
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520022
    .line 520023
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520024
    .line 520025
    if-eqz p3, :cond_4

    .line 520026
    .line 520027
    invoke-virtual {p3}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 520028
    .line 520029
    .line 520030
    move-result p3

    .line 520031
    if-eqz p3, :cond_4

    .line 520032
    .line 520033
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520034
    .line 520035
    iget-object v2, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520036
    .line 520037
    iget-boolean v3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 520038
    .line 520039
    if-eqz v3, :cond_2

    .line 520040
    .line 520041
    const/4 p3, 0x0

    .line 520042
    goto :goto_1

    .line 520043
    :cond_2
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 520044
    .line 520045
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 520046
    .line 520047
    .line 520048
    move-result p3

    .line 520049
    :goto_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520050
    .line 520051
    iget-boolean v4, v3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 520052
    .line 520053
    if-eqz v4, :cond_3

    .line 520054
    .line 520055
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 520056
    .line 520057
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 520058
    .line 520059
    .line 520060
    move-result v3

    .line 520061
    goto :goto_2

    .line 520062
    :cond_3
    const/4 v3, 0x0

    .line 520063
    :goto_2
    invoke-virtual {v2, p3, v3}, Lcom/dianping/shield/component/utils/c;->e(II)V

    .line 520064
    .line 520065
    .line 520066
    :cond_4
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520067
    .line 520068
    iget-boolean v2, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->autoHeight:Z

    .line 520069
    .line 520070
    if-eqz v2, :cond_8

    .line 520071
    .line 520072
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520073
    .line 520074
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520075
    .line 520076
    .line 520077
    move-result p3

    .line 520078
    sub-int/2addr p3, v0

    .line 520079
    if-eq p1, p3, :cond_8

    .line 520080
    .line 520081
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520082
    .line 520083
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520084
    .line 520085
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520086
    .line 520087
    .line 520088
    move-result p3

    .line 520089
    if-nez p3, :cond_5

    .line 520090
    .line 520091
    goto :goto_5

    .line 520092
    :cond_5
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520093
    .line 520094
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520095
    .line 520096
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p3

    .line 520100
    check-cast p3, Ljava/lang/Integer;

    .line 520101
    .line 520102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520103
    .line 520104
    .line 520105
    move-result p3

    .line 520106
    if-nez p3, :cond_6

    .line 520107
    .line 520108
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520109
    .line 520110
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520111
    .line 520112
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p3

    .line 520116
    goto :goto_3

    .line 520117
    :cond_6
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520118
    .line 520119
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520120
    .line 520121
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520122
    .line 520123
    .line 520124
    move-result-object p3

    .line 520125
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 520126
    .line 520127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520128
    .line 520129
    .line 520130
    move-result p3

    .line 520131
    int-to-float p3, p3

    .line 520132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520133
    .line 520134
    sub-float/2addr v2, p2

    .line 520135
    mul-float/2addr v2, p3

    .line 520136
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520137
    .line 520138
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520139
    .line 520140
    add-int/2addr p1, v0

    .line 520141
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520142
    .line 520143
    .line 520144
    move-result-object p3

    .line 520145
    check-cast p3, Ljava/lang/Integer;

    .line 520146
    .line 520147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520148
    .line 520149
    .line 520150
    move-result p3

    .line 520151
    if-nez p3, :cond_7

    .line 520152
    .line 520153
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520154
    .line 520155
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520156
    .line 520157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520158
    .line 520159
    .line 520160
    move-result-object p1

    .line 520161
    goto :goto_4

    .line 520162
    :cond_7
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520163
    .line 520164
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520165
    .line 520166
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520167
    .line 520168
    .line 520169
    move-result-object p1

    .line 520170
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 520171
    .line 520172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520173
    .line 520174
    .line 520175
    move-result p1

    .line 520176
    int-to-float p1, p1

    .line 520177
    mul-float/2addr p1, p2

    .line 520178
    add-float/2addr p1, v2

    .line 520179
    float-to-int p1, p1

    .line 520180
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    invoke-virtual {p2, p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->setPagerHeight(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;->position:I

    return-void
.end method
