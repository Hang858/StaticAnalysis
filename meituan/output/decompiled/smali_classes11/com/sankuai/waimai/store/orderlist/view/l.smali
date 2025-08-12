.class public final Lcom/sankuai/waimai/store/orderlist/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 120013
    .line 120014
    const v0, 0x7f101fb1

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 120040
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2

    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t9(Z)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s()V

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;->orderListResponse:Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120006
    .line 120007
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasMore:I

    .line 120008
    .line 120009
    const/4 v4, 0x1

    .line 120010
    if-ne v3, v4, :cond_0

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v3, 0x0

    .line 120015
    :goto_0
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 120016
    .line 120017
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->orderList:Ljava/util/List;

    .line 120018
    .line 120019
    if-eqz v3, :cond_3

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    const-string v2, "0"

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->L()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->orderList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->O(Ljava/util/List;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120061
    .line 120062
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->orderList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v5, v4, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v3, v5, v0

    .line 120070
    .line 120071
    sget-object v6, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v7, 0x6124d2

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v8

    .line 120080
    if-eqz v8, :cond_2

    .line 120081
    .line 120082
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-nez v5, :cond_3

    .line 120091
    .line 120092
    iget-object v5, v2, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-static {v3}, Lcom/sankuai/waimai/store/orderlist/model/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_4

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120115
    .line 120116
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d:Z

    .line 120117
    .line 120118
    if-eqz v3, :cond_4

    .line 120119
    .line 120120
    iget-object v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120121
    .line 120122
    iget v2, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 120123
    .line 120124
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p9(Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120128
    .line 120129
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d:Z

    .line 120130
    .line 120131
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120132
    .line 120133
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->cursor:Ljava/lang/String;

    .line 120134
    .line 120135
    iput-object v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->type:Ljava/lang/String;

    .line 120138
    .line 120139
    iput-object v1, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 120142
    .line 120143
    if-eqz v1, :cond_6

    .line 120144
    .line 120145
    iget-object v1, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->N()I

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    const/4 v2, 0x3

    .line 120152
    if-ge v1, v2, :cond_5

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->N()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-lez v1, :cond_5

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120165
    .line 120166
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 120167
    .line 120168
    if-eqz v1, :cond_5

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_5
    const/4 v1, 0x0

    .line 120172
    goto :goto_4

    .line 120173
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120174
    .line 120175
    iget v2, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 120176
    .line 120177
    if-nez v2, :cond_7

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-nez v1, :cond_7

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120186
    .line 120187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const v3, 0x7f1039ee

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120207
    .line 120208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    const v3, 0x7f1039ba

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t(Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j()V

    .line 120229
    .line 120230
    .line 120231
    const/4 v1, 0x1

    .line 120232
    :goto_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120233
    .line 120234
    iput-boolean v4, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;->getMachTemplateId()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v3

    .line 120244
    if-nez v3, :cond_8

    .line 120245
    .line 120246
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;->popupInfoMap:Ljava/util/Map;

    .line 120249
    .line 120250
    invoke-virtual {v3, v2, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120251
    .line 120252
    .line 120253
    :cond_8
    if-nez v1, :cond_9

    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120256
    .line 120257
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 120258
    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120261
    .line 120262
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 120263
    .line 120264
    goto :goto_5

    .line 120265
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120266
    .line 120267
    iget-object v1, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 120268
    .line 120269
    const v2, 0x7f101fb1

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/l;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120280
    .line 120281
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 120282
    .line 120283
    :cond_9
    :goto_5
    return-void
.end method
