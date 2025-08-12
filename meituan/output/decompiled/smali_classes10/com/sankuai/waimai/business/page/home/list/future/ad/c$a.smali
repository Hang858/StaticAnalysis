.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I(Lcom/sankuai/waimai/pouch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100012
    .line 100013
    if-eqz v2, :cond_1

    .line 100014
    .line 100015
    move-object v2, v1

    .line 100016
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->G(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->F()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100059
    .line 100060
    if-eqz v1, :cond_5

    .line 100061
    .line 100062
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->k:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    const-string v2, "refresh"

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100069
    .line 100070
    const/4 v1, 0x0

    .line 100071
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->k:Z

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    const-string v2, "first_show"

    .line 100075
    .line 100076
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100077
    .line 100078
    :goto_1
    const-string v1, "view_attached"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->M(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100092
    .line 100093
    const/4 v1, 0x1

    .line 100094
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 100095
    .line 100096
    :cond_5
    :goto_2
    return-void
.end method

.method public final onRenderFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->t:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->A:I

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->B:I

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100011
    .line 100012
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;

    .line 100013
    .line 100014
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    move-object v2, v1

    .line 100035
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->A:I

    .line 100040
    .line 100041
    int-to-float v4, v4

    .line 100042
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    mul-int/lit8 v3, v3, -0x1

    .line 100047
    .line 100048
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->B:I

    .line 100053
    .line 100054
    int-to-float v4, v4

    .line 100055
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    mul-int/lit8 v3, v3, -0x1

    .line 100060
    .line 100061
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->G(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100074
    .line 100075
    const-wide/16 v2, 0x0

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v4, "show-percent"

    .line 100092
    .line 100093
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v4

    .line 100105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100113
    .line 100114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 100119
    .line 100120
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 100123
    .line 100124
    if-nez v1, :cond_4

    .line 100125
    .line 100126
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 100131
    .line 100132
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100133
    .line 100134
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100135
    .line 100136
    if-eqz v1, :cond_6

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100139
    .line 100140
    if-eqz v0, :cond_6

    .line 100141
    .line 100142
    new-instance v0, Landroid/graphics/Rect;

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Landroid/graphics/Rect;

    .line 100155
    .line 100156
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100157
    .line 100158
    .line 100159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100162
    .line 100163
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100164
    .line 100165
    iget v3, v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 100166
    .line 100167
    add-int/2addr v1, v3

    .line 100168
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 100169
    .line 100170
    iget-object v1, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    if-eqz v1, :cond_5

    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100179
    .line 100180
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    if-eqz v1, :cond_5

    .line 100191
    .line 100192
    const/4 v1, 0x0

    .line 100193
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100194
    .line 100195
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 100196
    .line 100197
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v2

    .line 100201
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100202
    .line 100203
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100204
    .line 100205
    invoke-virtual {v4}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v4

    .line 100213
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 100214
    .line 100215
    .line 100216
    move-result v4

    .line 100217
    int-to-double v4, v4

    .line 100218
    mul-double/2addr v2, v4

    .line 100219
    double-to-int v2, v2

    .line 100220
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 100221
    .line 100222
    .line 100223
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 100224
    .line 100225
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100228
    .line 100229
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100230
    .line 100231
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    check-cast v1, Landroid/graphics/Rect;

    .line 100236
    .line 100237
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/pouch/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_6
    return-void
.end method
