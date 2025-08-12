.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/order/api/pay/c;

.field public final c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/pay/c;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 v0, 0x1

    aput-object p2, p5, v0

    const/4 v0, 0x2

    aput-object p3, p5, v0

    const/4 v0, 0x3

    aput-object p4, p5, v0

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d4911

    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 4
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb69c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "TT;>;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x18f250

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4cfa9d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/Throwable;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdca6c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    move-object v1, p1

    .line 120001
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array v0, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object v1, v0, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xcd27a8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_7

    .line 120024
    .line 120025
    :cond_0
    const/4 v0, 0x0

    .line 120026
    const/4 v3, 0x3

    .line 120027
    const/4 v4, 0x4

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget v5, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120031
    .line 120032
    const/16 v6, 0x2c

    .line 120033
    .line 120034
    if-ne v5, v6, :cond_2

    .line 120035
    .line 120036
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120037
    .line 120038
    instance-of v6, v5, Landroid/app/Activity;

    .line 120039
    .line 120040
    if-eqz v6, :cond_2

    .line 120041
    .line 120042
    check-cast v5, Landroid/app/Activity;

    .line 120043
    .line 120044
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;

    .line 120045
    .line 120046
    invoke-direct {v6, p0, v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;Landroid/app/Activity;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v7, 0x5

    .line 120052
    new-array v7, v7, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v5, v7, v2

    .line 120055
    .line 120056
    aput-object v1, v7, p1

    .line 120057
    .line 120058
    const/4 p1, 0x2

    .line 120059
    aput-object v6, v7, p1

    .line 120060
    .line 120061
    new-instance p1, Ljava/lang/Long;

    .line 120062
    .line 120063
    const-wide/16 v8, -0x1

    .line 120064
    .line 120065
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120066
    .line 120067
    .line 120068
    aput-object p1, v7, v3

    .line 120069
    .line 120070
    const-string p1, ""

    .line 120071
    .line 120072
    aput-object p1, v7, v4

    .line 120073
    .line 120074
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v3, 0xebb60d

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v7, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_1

    .line 120084
    .line 120085
    invoke-static {v7, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_7

    .line 120089
    .line 120090
    :cond_1
    const/4 v7, -0x1

    .line 120091
    const-wide/16 v3, -0x1

    .line 120092
    .line 120093
    move-object v0, v5

    .line 120094
    move-object v2, v6

    .line 120095
    move-object v5, p1

    .line 120096
    move v6, v7

    .line 120097
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    goto/16 :goto_7

    .line 120101
    .line 120102
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120103
    .line 120104
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    if-eqz v1, :cond_3

    .line 120108
    .line 120109
    iget v6, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120110
    .line 120111
    iput v6, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120112
    .line 120113
    iget-object v6, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v6, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120116
    .line 120117
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const-class v7, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120128
    .line 120129
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iput-object v1, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    .line 120135
    :catch_0
    :cond_3
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_4

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    iget-object v1, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120143
    .line 120144
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120145
    .line 120146
    iget v6, v1, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120147
    .line 120148
    if-ne v6, p1, :cond_5

    .line 120149
    .line 120150
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/d;->i:I

    .line 120151
    .line 120152
    if-lez v1, :cond_5

    .line 120153
    .line 120154
    const/4 v1, 0x1

    .line 120155
    goto :goto_1

    .line 120156
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 120157
    :goto_1
    if-eqz v1, :cond_7

    .line 120158
    .line 120159
    iget-object p1, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120160
    .line 120161
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120162
    .line 120163
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/model/d;->i:I

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->k:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120170
    .line 120171
    if-lez v0, :cond_14

    .line 120172
    .line 120173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_6

    .line 120178
    .line 120179
    goto/16 :goto_7

    .line 120180
    .line 120181
    :cond_6
    new-instance v2, Lcom/hihonor/push/sdk/p;

    .line 120182
    .line 120183
    invoke-direct {v2, p0, p1, v4}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    goto/16 :goto_7

    .line 120190
    .line 120191
    :cond_7
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-eqz v1, :cond_8

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_8
    iget-object v1, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120199
    .line 120200
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120201
    .line 120202
    iget-object v6, v1, Lcom/sankuai/waimai/business/order/api/model/d;->k:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120203
    .line 120204
    if-nez v6, :cond_9

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_9
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120208
    .line 120209
    if-ne v1, v4, :cond_a

    .line 120210
    .line 120211
    const/4 v1, 0x1

    .line 120212
    goto :goto_3

    .line 120213
    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 120214
    :goto_3
    if-eqz v1, :cond_f

    .line 120215
    .line 120216
    iget-object p1, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120217
    .line 120218
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->k:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120223
    .line 120224
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    if-nez v1, :cond_d

    .line 120229
    .line 120230
    if-eqz p1, :cond_d

    .line 120231
    .line 120232
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/g;->h:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_b

    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;

    .line 120242
    .line 120243
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;-><init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;Lcom/sankuai/waimai/business/order/api/model/g;)V

    .line 120244
    .line 120245
    .line 120246
    const-class v2, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120247
    .line 120248
    const-string v3, "sc_business_proxy"

    .line 120249
    .line 120250
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    check-cast v2, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120255
    .line 120256
    const-class v3, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 120257
    .line 120258
    const-string v4, "drug_business_proxy"

    .line 120259
    .line 120260
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    check-cast v3, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 120265
    .line 120266
    if-eqz v2, :cond_c

    .line 120267
    .line 120268
    if-eqz v3, :cond_c

    .line 120269
    .line 120270
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V

    .line 120271
    .line 120272
    .line 120273
    invoke-interface {v3, v1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120277
    .line 120278
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->a(Landroid/content/Context;)V

    .line 120279
    .line 120280
    .line 120281
    new-instance v1, Ljava/util/HashMap;

    .line 120282
    .line 120283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    const-string v2, "from"

    .line 120287
    .line 120288
    const-string v4, "other"

    .line 120289
    .line 120290
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    const-string v2, "MEDMedicarePayRouterStart"

    .line 120294
    .line 120295
    const-string v4, "\u5f00\u59cb\u8def\u7531\u5230\u533b\u4fdd\u6536\u94f6\u53f0\u9875\u9762"

    .line 120296
    .line 120297
    invoke-interface {v3, v2, v4, v1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120301
    .line 120302
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/g;->h:Ljava/lang/String;

    .line 120303
    .line 120304
    const/16 v2, 0x1a

    .line 120305
    .line 120306
    invoke-static {v1, p1, v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_7

    .line 120310
    :cond_c
    const-string p1, "\u53d6\u6d88"

    .line 120311
    .line 120312
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c(Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_7

    .line 120316
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120317
    .line 120318
    if-eqz p1, :cond_e

    .line 120319
    .line 120320
    const v0, 0x7f103661

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    goto :goto_5

    .line 120328
    :cond_e
    const-string p1, ""

    .line 120329
    .line 120330
    :goto_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    goto :goto_7

    .line 120334
    :cond_f
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v0

    .line 120338
    if-eqz v0, :cond_10

    .line 120339
    .line 120340
    goto :goto_6

    .line 120341
    :cond_10
    iget-object v0, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120342
    .line 120343
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120344
    .line 120345
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120346
    .line 120347
    if-eqz v1, :cond_11

    .line 120348
    .line 120349
    if-eq v1, v3, :cond_11

    .line 120350
    .line 120351
    goto :goto_6

    .line 120352
    :cond_11
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/d;->h:Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    xor-int/lit8 v2, v0, 0x1

    .line 120359
    .line 120360
    :goto_6
    if-eqz v2, :cond_12

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120363
    .line 120364
    iget-object v0, v5, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120365
    .line 120366
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120367
    .line 120368
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/d;->h:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120374
    .line 120375
    if-eqz p1, :cond_13

    .line 120376
    .line 120377
    invoke-interface {p1, v5}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120378
    .line 120379
    .line 120380
    :cond_13
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a()V

    .line 120381
    .line 120382
    .line 120383
    :cond_14
    :goto_7
    return-void
.end method
