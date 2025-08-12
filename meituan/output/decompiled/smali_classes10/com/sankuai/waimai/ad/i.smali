.class public final Lcom/sankuai/waimai/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    instance-of v2, v1, Lcom/sankuai/waimai/ad/a;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const-string v4, "RocksAdPouchBlock"

    .line 100008
    .line 100009
    const/4 v5, 0x1

    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/ad/a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    iget-boolean v0, v0, Lcom/sankuai/waimai/ad/j;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    new-array v0, v3, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "notice attach node for normal pouch."

    .line 100025
    .line 100026
    invoke-static {v4, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100030
    .line 100031
    sget-object v1, Lcom/sankuai/waimai/ad/b$b;->b:Lcom/sankuai/waimai/ad/b$b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/j;->G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100037
    .line 100038
    iput-boolean v5, v0, Lcom/sankuai/waimai/ad/j;->h:Z

    .line 100039
    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/j;->F()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/j;->N()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    new-array v1, v5, [Ljava/lang/Object;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    check-cast v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100073
    .line 100074
    iget v2, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const/4 v2, -0x1

    .line 100078
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    aput-object v2, v1, v3

    .line 100083
    .line 100084
    const-string v2, "expose by attach: %d"

    .line 100085
    .line 100086
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "first_show"

    .line 100090
    .line 100091
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    iput-boolean v5, v0, Lcom/sankuai/waimai/ad/j;->i:Z

    :goto_1
    return-void
.end method

.method public final onRenderFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onRenderSuccess()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->L()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Lcom/sankuai/waimai/ad/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_8

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_7

    .line 100022
    .line 100023
    iget v1, v0, Lcom/sankuai/waimai/ad/b$c;->k:I

    .line 100024
    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    iget v2, v0, Lcom/sankuai/waimai/ad/b$c;->l:I

    .line 100028
    .line 100029
    if-nez v2, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->J()V

    .line 100034
    .line 100035
    .line 100036
    goto/16 :goto_2

    .line 100037
    .line 100038
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100039
    .line 100040
    iget v0, v0, Lcom/sankuai/waimai/ad/b$c;->l:I

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100043
    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_2

    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100053
    .line 100054
    if-eqz v4, :cond_9

    .line 100055
    .line 100056
    move-object v4, v3

    .line 100057
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100058
    .line 100059
    iget-object v5, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    int-to-float v1, v1

    .line 100062
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    mul-int/lit8 v1, v1, -0x1

    .line 100067
    .line 100068
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100069
    .line 100070
    iget-object v1, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100071
    .line 100072
    int-to-float v0, v0

    .line 100073
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    mul-int/lit8 v0, v0, -0x1

    .line 100078
    .line 100079
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100080
    .line 100081
    iget-object v0, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100082
    .line 100083
    if-eqz v0, :cond_6

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100086
    .line 100087
    if-eqz v0, :cond_6

    .line 100088
    .line 100089
    iget v1, v0, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100090
    .line 100091
    iget v0, v0, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    if-eqz v5, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    if-eqz v6, :cond_5

    .line 100104
    .line 100105
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    if-eqz v6, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    const/4 v6, 0x0

    .line 100128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100129
    .line 100130
    if-eqz v1, :cond_3

    .line 100131
    .line 100132
    iget-object v8, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100133
    .line 100134
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100135
    .line 100136
    .line 100137
    move-result v8

    .line 100138
    if-gt v5, v8, :cond_2

    .line 100139
    .line 100140
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_2
    iget-object v8, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100144
    .line 100145
    int-to-float v1, v1

    .line 100146
    invoke-static {v8, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100151
    .line 100152
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 100153
    .line 100154
    iget-object v1, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    invoke-static {v1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-gt v5, v1, :cond_4

    .line 100161
    .line 100162
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_4
    iget-object v1, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100166
    .line 100167
    int-to-float v0, v0

    .line 100168
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_5
    iget-object v5, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100176
    .line 100177
    int-to-float v1, v1

    .line 100178
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100183
    .line 100184
    iget-object v1, v2, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100185
    .line 100186
    int-to-float v0, v0

    .line 100187
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100192
    .line 100193
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100194
    .line 100195
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_2

    .line 100199
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100200
    .line 100201
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->J()V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/ad/i;->a:Lcom/sankuai/waimai/ad/j;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->J()V

    .line 100208
    .line 100209
    .line 100210
    :cond_9
    :goto_2
    return-void
.end method
