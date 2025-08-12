.class public final Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;->a:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;->a:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 190001
    .line 190002
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    const/16 p3, 0x8

    .line 190007
    .line 190008
    if-ne p2, p3, :cond_0

    .line 190009
    .line 190010
    return-void

    .line 190011
    :cond_0
    instance-of p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190012
    .line 190013
    if-eqz p2, :cond_7

    .line 190014
    .line 190015
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView$a;->a:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 190016
    .line 190017
    move-object p3, p1

    .line 190018
    check-cast p3, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190019
    .line 190020
    sget-object v0, Lcom/sankuai/shangou/stone/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v0, 0x1

    .line 190023
    new-array v1, v0, [Ljava/lang/Object;

    .line 190024
    .line 190025
    const/4 v2, 0x0

    .line 190026
    aput-object p1, v1, v2

    .line 190027
    .line 190028
    sget-object v3, Lcom/sankuai/shangou/stone/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v4, 0xc8a5a0

    .line 190031
    .line 190032
    .line 190033
    const/4 v5, 0x0

    .line 190034
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v6

    .line 190038
    if-eqz v6, :cond_1

    .line 190039
    .line 190040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    check-cast p1, Ljava/lang/Integer;

    .line 190045
    .line 190046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190047
    .line 190048
    .line 190049
    move-result p1

    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    if-eqz p1, :cond_2

    .line 190056
    .line 190057
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190058
    .line 190059
    .line 190060
    move-result v1

    .line 190061
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    if-eqz p1, :cond_2

    .line 190066
    .line 190067
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 190068
    .line 190069
    .line 190070
    move-result v3

    .line 190071
    mul-int/2addr v3, v1

    .line 190072
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190073
    .line 190074
    .line 190075
    move-result p1

    .line 190076
    sub-int/2addr v3, p1

    .line 190077
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    goto :goto_0

    .line 190082
    :cond_2
    const/4 p1, 0x0

    .line 190083
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    new-array v1, v0, [Ljava/lang/Object;

    .line 190087
    .line 190088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v3

    .line 190092
    aput-object v3, v1, v2

    .line 190093
    .line 190094
    const-string v3, "HorizontalScrollBarView,scrollX=%d"

    .line 190095
    .line 190096
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190097
    .line 190098
    .line 190099
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/q;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 190100
    .line 190101
    .line 190102
    move-result v1

    .line 190103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190104
    .line 190105
    if-lez v1, :cond_3

    .line 190106
    .line 190107
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v4

    .line 190111
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190112
    .line 190113
    .line 190114
    move-result v4

    .line 190115
    int-to-float v4, v4

    .line 190116
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getFooterCount()I

    .line 190117
    .line 190118
    .line 190119
    move-result v6

    .line 190120
    int-to-float v6, v6

    .line 190121
    sub-float/2addr v4, v6

    .line 190122
    int-to-float v1, v1

    .line 190123
    div-float/2addr v4, v1

    .line 190124
    goto :goto_1

    .line 190125
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190126
    .line 190127
    :goto_1
    iget v1, p2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->f:I

    .line 190128
    .line 190129
    if-gtz v1, :cond_6

    .line 190130
    .line 190131
    new-array v0, v0, [Ljava/lang/Object;

    .line 190132
    .line 190133
    aput-object p3, v0, v2

    .line 190134
    .line 190135
    sget-object v1, Lcom/sankuai/shangou/stone/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190136
    .line 190137
    const v6, 0xeb9c57

    .line 190138
    .line 190139
    .line 190140
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v7

    .line 190144
    if-eqz v7, :cond_4

    .line 190145
    .line 190146
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p3

    .line 190150
    check-cast p3, Ljava/lang/Integer;

    .line 190151
    .line 190152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190153
    .line 190154
    .line 190155
    move-result v2

    .line 190156
    goto :goto_2

    .line 190157
    :cond_4
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/q;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v0

    .line 190161
    if-eqz v0, :cond_5

    .line 190162
    .line 190163
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/q;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 190164
    .line 190165
    .line 190166
    move-result p3

    .line 190167
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190168
    .line 190169
    .line 190170
    move-result v1

    .line 190171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v0

    .line 190175
    if-eqz v0, :cond_5

    .line 190176
    .line 190177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190178
    .line 190179
    .line 190180
    move-result v0

    .line 190181
    mul-int v2, v0, p3

    .line 190182
    .line 190183
    :cond_5
    :goto_2
    iput v2, p2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->f:I

    .line 190184
    .line 190185
    :cond_6
    iget p3, p2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->f:I

    .line 190186
    .line 190187
    int-to-float p3, p3

    .line 190188
    mul-float/2addr p3, v4

    .line 190189
    int-to-float p1, p1

    .line 190190
    mul-float/2addr p1, v3

    .line 190191
    iget v0, p2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->e:I

    .line 190192
    .line 190193
    int-to-float v0, v0

    .line 190194
    sub-float/2addr p3, v0

    .line 190195
    div-float/2addr p1, p3

    .line 190196
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 190197
    .line 190198
    .line 190199
    move-result p1

    .line 190200
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->b(F)V

    :cond_7
    return-void
.end method
