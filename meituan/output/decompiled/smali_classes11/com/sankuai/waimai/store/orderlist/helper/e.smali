.class public final Lcom/sankuai/waimai/store/orderlist/helper/e;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/helper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/helper/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x9fbf47

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "\u53d6\u6d88"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    const v0, 0x7f101fb1

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const v0, 0x7f101fb1

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_8

    .line 120006
    .line 120007
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    if-nez v1, :cond_2

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    if-eqz v3, :cond_2

    .line 120015
    .line 120016
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120017
    .line 120018
    iget-object p1, v3, Lcom/sankuai/waimai/business/order/api/model/d;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v0, v3, Lcom/sankuai/waimai/business/order/api/model/d;->g:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v1, v3, Lcom/sankuai/waimai/business/order/api/model/d;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120025
    .line 120026
    iget-object v4, v4, Lcom/sankuai/waimai/store/orderlist/helper/c;->f:Lcom/sankuai/waimai/store/orderlist/listener/a;

    .line 120027
    .line 120028
    if-eqz v4, :cond_9

    .line 120029
    .line 120030
    iget-wide v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->a:J

    .line 120031
    .line 120032
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120033
    .line 120034
    check-cast v4, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120035
    .line 120036
    const/4 v7, 0x5

    .line 120037
    new-array v7, v7, [Ljava/lang/Object;

    .line 120038
    .line 120039
    new-instance v8, Ljava/lang/Long;

    .line 120040
    .line 120041
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v9, 0x0

    .line 120045
    aput-object v8, v7, v9

    .line 120046
    .line 120047
    aput-object p1, v7, v2

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    aput-object v0, v7, v2

    .line 120051
    .line 120052
    const/4 v2, 0x3

    .line 120053
    aput-object v1, v7, v2

    .line 120054
    .line 120055
    new-instance v2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v8, 0x4

    .line 120061
    aput-object v2, v7, v8

    .line 120062
    .line 120063
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v8, 0xdbaa23

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v7, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    if-eqz v9, :cond_0

    .line 120073
    .line 120074
    invoke-static {v7, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    iput-wide v5, v4, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->v:J

    .line 120079
    .line 120080
    iput-object v1, v4, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->u:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object p1, v4, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->x:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v1, v4, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120085
    .line 120086
    if-eqz v1, :cond_9

    .line 120087
    .line 120088
    if-nez v3, :cond_1

    .line 120089
    .line 120090
    invoke-static {v1, p1, v0, v5, v6}, Lcom/sankuai/waimai/store/orderlist/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    const/4 p1, -0x1

    .line 120095
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->l9(I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    if-eq v1, v2, :cond_6

    .line 120107
    .line 120108
    const/16 v2, 0x191

    .line 120109
    .line 120110
    if-eq v1, v2, :cond_4

    .line 120111
    .line 120112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_3

    .line 120117
    .line 120118
    iget-object v0, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120119
    .line 120120
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    iget-object p1, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120125
    .line 120126
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_5

    .line 120135
    .line 120136
    iget-object p1, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120137
    .line 120138
    const v0, 0x7f1039de

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_5
    iget-object v0, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120146
    .line 120147
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-eqz v0, :cond_7

    .line 120156
    .line 120157
    iget-object p1, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120158
    .line 120159
    const v0, 0x7f1039e1

    .line 120160
    .line 120161
    .line 120162
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_7
    iget-object v0, v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120167
    .line 120168
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/e;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120177
    .line 120178
    .line 120179
    :cond_9
    :goto_0
    return-void
.end method
