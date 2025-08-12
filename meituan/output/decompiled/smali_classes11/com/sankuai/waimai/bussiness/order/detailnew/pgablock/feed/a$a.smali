.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->i:Z

    .line 100004
    .line 100005
    const/16 v1, 0x8

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->J(I)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "order_status_feed_flow_view"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const-string v1, "99"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "Feed\u6d41\u6a21\u5757\u52a0\u8f7d\u5931\u8d25_\u9875\u9762\u6e32\u67d3\u5931\u8d25"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->g1:Lcom/meituan/android/cube/pga/common/j;

    .line 100009
    .line 100010
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->J(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100022
    .line 100023
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->i:Z

    .line 100024
    .line 100025
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->a:Z

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    goto/16 :goto_3

    .line 100033
    .line 100034
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->D()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const/4 v3, 0x6

    .line 100046
    const/4 v4, -0x1

    .line 100047
    if-lt v2, v3, :cond_1

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, -0x2

    .line 100052
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y:Landroid/arch/lifecycle/MutableLiveData;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Ljava/lang/Boolean;

    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    goto :goto_1

    .line 100071
    :catch_0
    const/4 v3, 0x0

    .line 100072
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100073
    .line 100074
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100081
    .line 100082
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c1:Lcom/meituan/android/cube/pga/common/j;

    .line 100083
    .line 100084
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    check-cast v6, Ljava/lang/Integer;

    .line 100089
    .line 100090
    invoke-static {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    iget-object v7, v5, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100095
    .line 100096
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100101
    .line 100102
    if-eqz v8, :cond_3

    .line 100103
    .line 100104
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100105
    .line 100106
    if-eqz v3, :cond_2

    .line 100107
    .line 100108
    iget-object v3, v5, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100109
    .line 100110
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    iget-object v4, v5, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100115
    .line 100116
    mul-int/lit8 v6, v6, 0x2

    .line 100117
    .line 100118
    int-to-float v6, v6

    .line 100119
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    sub-int/2addr v3, v4

    .line 100124
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_2
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100128
    .line 100129
    iget-object v3, v5, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100130
    .line 100131
    int-to-float v6, v6

    .line 100132
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    mul-int/lit8 v3, v3, -0x1

    .line 100137
    .line 100138
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100139
    .line 100140
    iget-object v3, v5, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    mul-int/lit8 v3, v3, -0x1

    .line 100147
    .line 100148
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100149
    .line 100150
    :goto_2
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100151
    .line 100152
    iget-object v2, v5, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100153
    .line 100154
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100158
    .line 100159
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/f;

    .line 100160
    .line 100161
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100165
    .line 100166
    .line 100167
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100168
    .line 100169
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100170
    .line 100171
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->h()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v2

    .line 100175
    if-nez v2, :cond_4

    .line 100176
    .line 100177
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 100178
    .line 100179
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100180
    .line 100181
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->O()V

    .line 100182
    .line 100183
    .line 100184
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->j()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    if-eqz v2, :cond_5

    .line 100191
    .line 100192
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100195
    .line 100196
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100203
    .line 100204
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->W(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_4

    .line 100211
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100214
    .line 100215
    const/4 v2, 0x1

    .line 100216
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 100217
    .line 100218
    .line 100219
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100220
    .line 100221
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100222
    .line 100223
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;

    .line 100224
    .line 100225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    new-array v1, v1, [Ljava/lang/Object;

    .line 100229
    .line 100230
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    const v3, 0x1183a5

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v4

    .line 100239
    if-eqz v4, :cond_6

    .line 100240
    .line 100241
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_5

    .line 100245
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100246
    .line 100247
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->d()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    if-eqz v1, :cond_7

    .line 100252
    .line 100253
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100254
    .line 100255
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->c()V

    .line 100256
    .line 100257
    .line 100258
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100259
    .line 100260
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->c:Z

    .line 100261
    .line 100262
    if-eqz v1, :cond_8

    .line 100263
    .line 100264
    goto :goto_6

    .line 100265
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/d;

    .line 100270
    .line 100271
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100272
    .line 100273
    .line 100274
    const-wide/16 v3, 0x12c

    .line 100275
    .line 100276
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100277
    .line 100278
    .line 100279
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100280
    .line 100281
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100286
    .line 100287
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->f1:Lcom/meituan/android/cube/pga/common/b;

    .line 100288
    .line 100289
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100292
    .line 100293
    .line 100294
    return-void
.end method
