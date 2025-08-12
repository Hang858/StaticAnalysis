.class public final Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->call(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/method/Func2;Landroid/app/Activity;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/router/method/Func2;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;Lcom/sankuai/waimai/router/method/Func2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->d:Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->b:Lcom/sankuai/waimai/router/method/Func2;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->a:Landroid/app/Dialog;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->a:Landroid/app/Dialog;

    .line 100007
    .line 100008
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->b:Lcom/sankuai/waimai/router/method/Func2;

    .line 120001
    .line 120002
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    .line 120028
    .line 120029
    const v1, 0x7f10390d

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/repository/net/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "error_code"

    .line 120067
    .line 120068
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v3, "error_msg"

    .line 120072
    .line 120073
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 120077
    .line 120078
    const-string v3, "MEDPreviewCheck"

    .line 120079
    .line 120080
    const-string v4, "previewCheck"

    .line 120081
    .line 120082
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const/4 v4, 0x1

    .line 120091
    invoke-static {v4}, Lcom/sankuai/waimai/store/drug/util/i;->g(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, ";"

    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const/4 v5, 0x2

    .line 120104
    invoke-static {v5}, Lcom/sankuai/waimai/store/drug/util/i;->g(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const/4 v4, 0x3

    .line 120115
    invoke-static {v4}, Lcom/sankuai/waimai/store/drug/util/i;->g(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const-string v0, "OrderRXInquiryRequestProxy"

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "order/rx_request_data"

    .line 120008
    .line 120009
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-nez v1, :cond_0

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catchall_0
    move-exception p1

    .line 120025
    const-string v1, "\u4e0a\u62a5\u5f02\u5e38\u5931\u8d25:"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->a:Landroid/app/Dialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->a:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->d:Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy;->addCommonLxTags(Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->isJumpScheme()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->b:Lcom/sankuai/waimai/router/method/Func2;

    .line 120014
    .line 120015
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120016
    .line 120017
    const-string v2, ""

    .line 120018
    .line 120019
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c:Landroid/app/Activity;

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->scheme:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->b:Lcom/sankuai/waimai/router/method/Func2;

    .line 120031
    .line 120032
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryResponse;->submitData:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 120040
    .line 120041
    const-string v1, "MEDPreviewCheck"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/order/OrderRXInquiryRequestProxy$a;->c(Ljava/lang/Object;)V

    .line 120050
    return-void
.end method
