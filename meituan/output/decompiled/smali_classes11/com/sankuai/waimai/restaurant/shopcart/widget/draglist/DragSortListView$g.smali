.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public final synthetic h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12682a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc5b036

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->a:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iput-wide v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b:J

    .line 120039
    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->e:I

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120043
    .line 120044
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xcda0d1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6df24d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100050
    .line 100051
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    sub-int/2addr v5, v4

    .line 100056
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100057
    .line 100058
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    sub-int/2addr v5, v6

    .line 100063
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100064
    .line 100065
    iget v7, v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 100066
    .line 100067
    iget v8, v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 100068
    .line 100069
    iget v6, v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    .line 100070
    .line 100071
    add-int/2addr v8, v6

    .line 100072
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    iget-object v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100077
    .line 100078
    iget v8, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 100079
    .line 100080
    iget v9, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 100081
    .line 100082
    iget v7, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    .line 100083
    .line 100084
    sub-int/2addr v9, v7

    .line 100085
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    iget v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->e:I

    .line 100090
    .line 100091
    const/4 v9, 0x1

    .line 100092
    if-nez v8, :cond_4

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100095
    .line 100096
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    if-nez v3, :cond_2

    .line 100101
    .line 100102
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_2
    if-nez v1, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-ne v3, v4, :cond_3

    .line 100112
    .line 100113
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100114
    .line 100115
    return-void

    .line 100116
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100117
    .line 100118
    iget-object v6, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->K:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;

    .line 100119
    .line 100120
    iget v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->F:F

    .line 100121
    .line 100122
    int-to-float v7, v7

    .line 100123
    sub-float/2addr v8, v7

    .line 100124
    iget v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->G:F

    .line 100125
    .line 100126
    div-float/2addr v8, v3

    .line 100127
    check-cast v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;

    .line 100128
    .line 100129
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;->a(F)F

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->f:F

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100137
    .line 100138
    sub-int v8, v2, v1

    .line 100139
    .line 100140
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    if-nez v7, :cond_5

    .line 100145
    .line 100146
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100147
    .line 100148
    return-void

    .line 100149
    :cond_5
    sub-int/2addr v3, v9

    .line 100150
    if-ne v2, v3, :cond_6

    .line 100151
    .line 100152
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    add-int v7, v5, v4

    .line 100157
    .line 100158
    if-gt v3, v7, :cond_6

    .line 100159
    .line 100160
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 100161
    .line 100162
    return-void

    .line 100163
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100164
    .line 100165
    iget-object v7, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->K:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;

    .line 100166
    .line 100167
    int-to-float v6, v6

    .line 100168
    iget v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->E:F

    .line 100169
    .line 100170
    sub-float/2addr v6, v8

    .line 100171
    iget v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->H:F

    .line 100172
    .line 100173
    div-float/2addr v6, v3

    .line 100174
    check-cast v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;

    .line 100175
    .line 100176
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;->a(F)F

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    neg-float v3, v3

    .line 100181
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->f:F

    .line 100182
    .line 100183
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v6

    .line 100187
    iput-wide v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->c:J

    .line 100188
    .line 100189
    iget-wide v10, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b:J

    .line 100190
    .line 100191
    sub-long/2addr v6, v10

    .line 100192
    long-to-float v3, v6

    .line 100193
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->f:F

    .line 100194
    .line 100195
    mul-float/2addr v6, v3

    .line 100196
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->d:I

    .line 100201
    .line 100202
    if-ltz v3, :cond_7

    .line 100203
    .line 100204
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->d:I

    .line 100209
    .line 100210
    move v2, v1

    .line 100211
    goto :goto_1

    .line 100212
    :cond_7
    neg-int v5, v5

    .line 100213
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 100214
    .line 100215
    .line 100216
    move-result v3

    .line 100217
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->d:I

    .line 100218
    .line 100219
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100220
    .line 100221
    sub-int v1, v2, v1

    .line 100222
    .line 100223
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100228
    .line 100229
    .line 100230
    move-result v3

    .line 100231
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->d:I

    .line 100232
    .line 100233
    add-int/2addr v3, v5

    .line 100234
    if-nez v2, :cond_8

    .line 100235
    .line 100236
    if-le v3, v4, :cond_8

    .line 100237
    .line 100238
    move v3, v4

    .line 100239
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100240
    .line 100241
    iput-boolean v9, v5, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 100242
    .line 100243
    sub-int/2addr v3, v4

    .line 100244
    invoke-virtual {v5, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100248
    .line 100249
    invoke-virtual {v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->layoutChildren()V

    .line 100250
    .line 100251
    .line 100252
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100253
    .line 100254
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 100255
    .line 100256
    .line 100257
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100258
    .line 100259
    iput-boolean v0, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 100260
    .line 100261
    invoke-virtual {v3, v2, v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j(ILandroid/view/View;Z)V

    .line 100262
    .line 100263
    .line 100264
    iget-wide v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->c:J

    .line 100265
    .line 100266
    iput-wide v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b:J

    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->h:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100269
    .line 100270
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100271
    .line 100272
    .line 100273
    return-void
.end method
