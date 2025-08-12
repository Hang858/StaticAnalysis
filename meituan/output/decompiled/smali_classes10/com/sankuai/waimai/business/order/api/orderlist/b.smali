.class public final Lcom/sankuai/waimai/business/order/api/orderlist/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->c:Lcom/sankuai/waimai/router/core/g;

    iput-object p4, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->b:Landroid/app/Dialog;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const/16 v0, 0xc8

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_5

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->b:Landroid/app/Dialog;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120015
    .line 120016
    .line 120017
    const/16 v0, 0xc8

    .line 120018
    .line 120019
    if-eqz p1, :cond_6

    .line 120020
    .line 120021
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120022
    .line 120023
    if-nez v1, :cond_6

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const v2, 0x7f1035d2

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    const-string v2, "imeituan://www.meituan.com"

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    const-string v2, "dianping://waimai.dianping.com"

    .line 120057
    .line 120058
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    const/4 v3, 0x3

    .line 120067
    new-array v3, v3, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    aput-object v2, v3, v4

    .line 120071
    .line 120072
    const/4 v2, 0x1

    .line 120073
    iget-object v4, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    aput-object v4, v3, v2

    .line 120076
    .line 120077
    const/4 v2, 0x2

    .line 120078
    iget-object v4, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->f:Ljava/lang/String;

    .line 120079
    .line 120080
    aput-object v4, v3, v2

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-eqz v2, :cond_5

    .line 120094
    .line 120095
    const-string v2, "&mrn_min_version=2.0.106"

    .line 120096
    .line 120097
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 120102
    .line 120103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast p1, Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v3, "go_comment_data"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/net/d;->h()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    const-string v3, "is_online"

    .line 120124
    .line 120125
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120129
    .line 120130
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120134
    .line 120135
    if-eqz p1, :cond_9

    .line 120136
    .line 120137
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120142
    .line 120143
    if-eqz p1, :cond_8

    .line 120144
    .line 120145
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_7

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->a:Landroid/app/Activity;

    .line 120158
    .line 120159
    const v2, 0x7f101fb1

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    :goto_4
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/b;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120170
    .line 120171
    if-eqz p1, :cond_9

    .line 120172
    .line 120173
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120174
    .line 120175
    .line 120176
    :cond_9
    :goto_5
    return-void
.end method
