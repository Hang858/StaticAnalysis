.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

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
    if-eqz v1, :cond_6

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    sub-int/2addr v1, v3

    .line 100047
    int-to-float v1, v1

    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    sub-float/2addr v1, v3

    .line 100057
    float-to-int v1, v1

    .line 100058
    mul-int/lit8 v1, v1, -0x1

    .line 100059
    .line 100060
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100061
    .line 100062
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100105
    .line 100106
    iget v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 100107
    .line 100108
    const/4 v4, 0x0

    .line 100109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100110
    .line 100111
    if-eqz v3, :cond_2

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-gt v1, v2, :cond_1

    .line 100120
    .line 100121
    move-object v2, v0

    .line 100122
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100123
    .line 100124
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_1
    move-object v2, v0

    .line 100128
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100131
    .line 100132
    iget-object v6, v3, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100133
    .line 100134
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 100135
    .line 100136
    int-to-float v3, v3

    .line 100137
    invoke-static {v6, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100142
    .line 100143
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100144
    .line 100145
    iget v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 100146
    .line 100147
    if-eqz v3, :cond_5

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100150
    .line 100151
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    if-gt v1, v2, :cond_3

    .line 100156
    .line 100157
    move-object v1, v0

    .line 100158
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100159
    .line 100160
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_3
    move-object v1, v0

    .line 100164
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100167
    .line 100168
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100169
    .line 100170
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 100171
    .line 100172
    int-to-float v2, v2

    .line 100173
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_4
    move-object v1, v0

    .line 100181
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100184
    .line 100185
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100186
    .line 100187
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 100188
    .line 100189
    int-to-float v2, v2

    .line 100190
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100197
    .line 100198
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100199
    .line 100200
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 100201
    .line 100202
    int-to-float v2, v2

    .line 100203
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100208
    .line 100209
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100210
    .line 100211
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100212
    .line 100213
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_6
    return-void
.end method
