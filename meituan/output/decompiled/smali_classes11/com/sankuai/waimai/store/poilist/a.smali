.class public abstract Lcom/sankuai/waimai/store/poilist/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poilist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72cef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v0, p3

    .line 190021
    .line 190022
    sget-object p3, Lcom/sankuai/waimai/store/poilist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xac79ca

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p3

    .line 190041
    instance-of v0, p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190042
    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190046
    .line 190047
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 190052
    .line 190053
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190054
    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    instance-of v0, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190058
    .line 190059
    if-eqz v0, :cond_2

    .line 190060
    .line 190061
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190062
    .line 190063
    const/4 v0, 0x0

    .line 190064
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 190065
    .line 190066
    .line 190067
    move-result-object v2

    .line 190068
    aget v2, v2, v1

    .line 190069
    .line 190070
    iput v2, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 190071
    .line 190072
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    aget p3, p3, v1

    .line 190077
    .line 190078
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p3

    .line 190082
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190083
    .line 190084
    .line 190085
    move-result p3

    .line 190086
    if-eqz p3, :cond_b

    .line 190087
    .line 190088
    iget p3, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 190089
    .line 190090
    new-array v0, p2, [Ljava/lang/Object;

    .line 190091
    .line 190092
    new-instance v2, Ljava/lang/Integer;

    .line 190093
    .line 190094
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190095
    .line 190096
    .line 190097
    aput-object v2, v0, v1

    .line 190098
    .line 190099
    sget-object v2, Lcom/sankuai/waimai/store/poilist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190100
    .line 190101
    const v3, 0xd5a7a5

    .line 190102
    .line 190103
    .line 190104
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v4

    .line 190108
    if-eqz v4, :cond_3

    .line 190109
    .line 190110
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p2

    .line 190114
    check-cast p2, Ljava/lang/Boolean;

    .line 190115
    .line 190116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190117
    .line 190118
    .line 190119
    move-result p2

    .line 190120
    goto :goto_1

    .line 190121
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/a;->b:I

    .line 190122
    .line 190123
    if-ne p3, v0, :cond_4

    .line 190124
    .line 190125
    goto :goto_1

    .line 190126
    :cond_4
    const/4 p2, 0x0

    .line 190127
    :goto_1
    if-eqz p2, :cond_8

    .line 190128
    .line 190129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    if-eqz p2, :cond_5

    .line 190134
    .line 190135
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190140
    .line 190141
    .line 190142
    move-result v1

    .line 190143
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/store/poilist/a;->a:I

    .line 190144
    .line 190145
    sub-int/2addr p1, v1

    .line 190146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 190147
    .line 190148
    .line 190149
    move-result p1

    .line 190150
    iget p2, p0, Lcom/sankuai/waimai/store/poilist/a;->a:I

    .line 190151
    .line 190152
    if-le p2, v1, :cond_6

    .line 190153
    .line 190154
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/a;->d(I)V

    .line 190155
    .line 190156
    .line 190157
    goto :goto_2

    .line 190158
    :cond_6
    if-ge p2, v1, :cond_7

    .line 190159
    .line 190160
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/a;->c(I)V

    .line 190161
    .line 190162
    .line 190163
    :cond_7
    :goto_2
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/a;->a:I

    .line 190164
    .line 190165
    goto :goto_4

    .line 190166
    :cond_8
    iget p2, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 190167
    .line 190168
    iget p3, p0, Lcom/sankuai/waimai/store/poilist/a;->b:I

    .line 190169
    .line 190170
    const v0, 0x7fffffff

    .line 190171
    .line 190172
    .line 190173
    if-le p2, p3, :cond_9

    .line 190174
    .line 190175
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/a;->d(I)V

    .line 190176
    .line 190177
    .line 190178
    goto :goto_3

    .line 190179
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/a;->c(I)V

    .line 190180
    .line 190181
    .line 190182
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p2

    .line 190186
    if-eqz p2, :cond_a

    .line 190187
    .line 190188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p1

    .line 190192
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190193
    .line 190194
    .line 190195
    move-result v1

    .line 190196
    :cond_a
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/a;->a:I

    .line 190197
    .line 190198
    iget p1, p0, Lcom/sankuai/waimai/store/poilist/a;->c:I

    .line 190199
    .line 190200
    iput p1, p0, Lcom/sankuai/waimai/store/poilist/a;->b:I

    :cond_b
    :goto_4
    return-void
.end method
