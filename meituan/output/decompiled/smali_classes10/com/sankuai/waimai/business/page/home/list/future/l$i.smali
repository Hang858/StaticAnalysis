.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/nested/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 180000
    const-string v0, "onScrollChanged  "

    .line 180001
    .line 180002
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v2, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v3, "FutureBlockonScrollChanged"

    .line 180010
    .line 180011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180015
    .line 180016
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 180017
    .line 180018
    invoke-static {v2}, Lcom/sankuai/waimai/rocks/view/utils/a;->a(Landroid/support/v7/widget/RecyclerView;)[I

    .line 180019
    .line 180020
    .line 180021
    move-result-object v2

    .line 180022
    const/4 v3, 0x1

    .line 180023
    const/4 v4, 0x2

    .line 180024
    if-eqz v2, :cond_0

    .line 180025
    .line 180026
    array-length v5, v2

    .line 180027
    if-ne v5, v4, :cond_0

    .line 180028
    .line 180029
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->B:Lcom/meituan/android/cube/pga/common/j;

    .line 180032
    .line 180033
    aget v5, v2, v1

    .line 180034
    .line 180035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v5

    .line 180039
    aget v2, v2, v3

    .line 180040
    .line 180041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    invoke-static {v5, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180050
    .line 180051
    .line 180052
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180053
    .line 180054
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->u0:I

    .line 180055
    .line 180056
    sub-int v5, p2, v2

    .line 180057
    .line 180058
    if-nez p2, :cond_1

    .line 180059
    .line 180060
    if-eqz v2, :cond_1

    .line 180061
    .line 180062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180063
    .line 180064
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->S:Lcom/meituan/android/cube/pga/common/j;

    .line 180065
    .line 180066
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180067
    .line 180068
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_1
    if-nez v2, :cond_2

    .line 180073
    .line 180074
    if-eqz p2, :cond_2

    .line 180075
    .line 180076
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180077
    .line 180078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->S:Lcom/meituan/android/cube/pga/common/j;

    .line 180079
    .line 180080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180081
    .line 180082
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180083
    .line 180084
    .line 180085
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180086
    .line 180087
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180088
    .line 180089
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->E:Lcom/meituan/android/cube/pga/common/j;

    .line 180090
    .line 180091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v2

    .line 180095
    if-lez v5, :cond_3

    .line 180096
    .line 180097
    const/4 v4, 0x1

    .line 180098
    goto :goto_1

    .line 180099
    :cond_3
    if-gez v5, :cond_4

    .line 180100
    .line 180101
    goto :goto_1

    .line 180102
    :cond_4
    const/4 v4, 0x0

    .line 180103
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v4

    .line 180107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v6

    .line 180111
    invoke-static {p1, v2, v4, v6}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v2

    .line 180115
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180116
    .line 180117
    .line 180118
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v0

    .line 180122
    iput p2, v0, Lcom/sankuai/waimai/business/page/home/list/a;->c:I

    .line 180123
    .line 180124
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180125
    .line 180126
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y(Landroid/view/View;I)V

    .line 180127
    .line 180128
    .line 180129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180130
    .line 180131
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->u0:I

    .line 180132
    .line 180133
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180134
    .line 180135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180136
    .line 180137
    .line 180138
    new-array v0, v3, [Ljava/lang/Object;

    .line 180139
    .line 180140
    new-instance v2, Ljava/lang/Integer;

    .line 180141
    .line 180142
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180143
    .line 180144
    .line 180145
    aput-object v2, v0, v1

    .line 180146
    .line 180147
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180148
    .line 180149
    const v3, 0x54a22d

    .line 180150
    .line 180151
    .line 180152
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180153
    .line 180154
    .line 180155
    move-result v4

    .line 180156
    if-eqz v4, :cond_5

    .line 180157
    .line 180158
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180159
    .line 180160
    .line 180161
    goto :goto_2

    .line 180162
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180163
    .line 180164
    .line 180165
    move-result v0

    .line 180166
    if-eqz v0, :cond_6

    .line 180167
    .line 180168
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 180169
    .line 180170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v0

    .line 180174
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180175
    .line 180176
    .line 180177
    goto :goto_2

    .line 180178
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 180179
    .line 180180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v0

    .line 180184
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180185
    .line 180186
    .line 180187
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/helper/f;->f(I)V

    .line 180192
    .line 180193
    .line 180194
    if-eqz v5, :cond_8

    .line 180195
    .line 180196
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180197
    .line 180198
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 180199
    .line 180200
    if-eqz p1, :cond_8

    .line 180201
    .line 180202
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    .line 180203
    .line 180204
    if-nez p2, :cond_8

    .line 180205
    .line 180206
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 180207
    .line 180208
    if-eqz p1, :cond_8

    .line 180209
    .line 180210
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180211
    .line 180212
    .line 180213
    move-result p1

    .line 180214
    if-nez p1, :cond_8

    .line 180215
    .line 180216
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180217
    .line 180218
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 180219
    .line 180220
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 180221
    .line 180222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180223
    .line 180224
    .line 180225
    move-result-object p1

    .line 180226
    check-cast p1, Landroid/view/ViewGroup;

    .line 180227
    .line 180228
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180229
    .line 180230
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180231
    .line 180232
    .line 180233
    if-nez p1, :cond_7

    .line 180234
    .line 180235
    goto :goto_3

    .line 180236
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180237
    .line 180238
    .line 180239
    move-result-object p2

    .line 180240
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180241
    .line 180242
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180243
    .line 180244
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180245
    .line 180246
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/l;->u0:I

    .line 180247
    .line 180248
    neg-int p2, p2

    .line 180249
    if-eq v1, p2, :cond_8

    .line 180250
    .line 180251
    if-eqz p1, :cond_8

    .line 180252
    .line 180253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180254
    .line 180255
    .line 180256
    move-result-object v0

    .line 180257
    move-object v1, v0

    .line 180258
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180259
    .line 180260
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180261
    .line 180262
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180263
    .line 180264
    .line 180265
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/page/home/helper/f;->d(I)V

    .line 180005
    .line 180006
    .line 180007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180008
    .line 180009
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 180010
    .line 180011
    if-eqz v1, :cond_0

    .line 180012
    .line 180013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180014
    .line 180015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->D:Lcom/meituan/android/cube/pga/common/j;

    .line 180016
    .line 180017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180018
    .line 180019
    .line 180020
    move-result-object v1

    .line 180021
    invoke-static {p1, v1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v1

    .line 180025
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180026
    .line 180027
    .line 180028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180029
    .line 180030
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 180031
    .line 180032
    if-eqz v1, :cond_1

    .line 180033
    .line 180034
    iput p2, v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->E:I

    .line 180035
    .line 180036
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180037
    .line 180038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->N(Landroid/view/View;I)V

    .line 180039
    .line 180040
    .line 180041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180042
    .line 180043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    const-string v0, "homepage_complex_scroll"

    .line 180047
    .line 180048
    if-nez p2, :cond_2

    .line 180049
    .line 180050
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_2
    const/4 v1, 0x1

    .line 180059
    if-ne p2, v1, :cond_3

    .line 180060
    .line 180061
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 180066
    .line 180067
    .line 180068
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 180069
    .line 180070
    if-eqz v0, :cond_5

    .line 180071
    .line 180072
    if-nez p2, :cond_4

    .line 180073
    .line 180074
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180075
    .line 180076
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 180077
    .line 180078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->U(Landroid/support/v7/widget/RecyclerView;)V

    .line 180079
    .line 180080
    .line 180081
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 180082
    .line 180083
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->O:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 180084
    .line 180085
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180086
    .line 180087
    .line 180088
    goto :goto_1

    .line 180089
    :catch_0
    move-exception p1

    .line 180090
    const-string p2, "FutureBlock"

    .line 180091
    .line 180092
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180093
    .line 180094
    .line 180095
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180096
    .line 180097
    .line 180098
    :cond_5
    :goto_1
    return-void
.end method
