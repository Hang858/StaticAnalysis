.class public final Lcom/sankuai/waimai/ad/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/j;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100009
    .line 100010
    if-eqz v1, :cond_7

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    float-to-int v1, v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    move-object v2, v0

    .line 100024
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100025
    .line 100026
    mul-int/lit8 v1, v1, -0x1

    .line 100027
    .line 100028
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    sub-int/2addr v1, v3

    .line 100049
    int-to-float v1, v1

    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    sub-float/2addr v1, v3

    .line 100059
    float-to-int v1, v1

    .line 100060
    mul-int/lit8 v1, v1, -0x1

    .line 100061
    .line 100062
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100067
    .line 100068
    const/4 v3, 0x0

    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    iget v4, v2, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100076
    .line 100077
    iget v2, v2, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    const/4 v2, 0x0

    .line 100081
    const/4 v4, 0x0

    .line 100082
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    if-eqz v5, :cond_5

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    if-eqz v5, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100117
    .line 100118
    if-eqz v4, :cond_3

    .line 100119
    .line 100120
    iget-object v6, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100121
    .line 100122
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-static {v6, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-gt v1, v6, :cond_2

    .line 100129
    .line 100130
    move-object v4, v0

    .line 100131
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100132
    .line 100133
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_2
    move-object v6, v0

    .line 100137
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100138
    .line 100139
    iget-object v7, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100140
    .line 100141
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100142
    .line 100143
    int-to-float v4, v4

    .line 100144
    invoke-static {v7, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100149
    .line 100150
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 100151
    .line 100152
    iget-object v4, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100153
    .line 100154
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-gt v1, v4, :cond_4

    .line 100161
    .line 100162
    move-object v1, v0

    .line 100163
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100164
    .line 100165
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_4
    move-object v1, v0

    .line 100169
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100172
    .line 100173
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100174
    .line 100175
    int-to-float v2, v2

    .line 100176
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_5
    move-object v1, v0

    .line 100184
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100185
    .line 100186
    iget-object v3, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100187
    .line 100188
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100189
    .line 100190
    int-to-float v4, v4

    .line 100191
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100196
    .line 100197
    iget-object v3, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100198
    .line 100199
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100200
    .line 100201
    int-to-float v2, v2

    .line 100202
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100207
    .line 100208
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j$a;->a:Lcom/sankuai/waimai/ad/j;

    .line 100209
    .line 100210
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100211
    .line 100212
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_7
    return-void
.end method
