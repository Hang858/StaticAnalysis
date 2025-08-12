.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_bc97ba60f3c32261dd64dcd0f815832a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_bc97ba60f3c32261dd64dcd0f815832a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x257dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 120022
    .line 120023
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v7, 0x0

    .line 120027
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120028
    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    const-string v5, "/takeout/machalertview"

    .line 120034
    .line 120035
    move-object v2, p1

    .line 120036
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/transfer/b;

    .line 120040
    .line 120041
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/transfer/b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120045
    .line 120046
    const-string v3, ""

    .line 120047
    .line 120048
    const-string v4, ""

    .line 120049
    .line 120050
    const-string v5, "/confirm/order"

    .line 120051
    .line 120052
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/transfer/b;

    .line 120056
    .line 120057
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/transfer/b;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120061
    .line 120062
    const-string v3, ""

    .line 120063
    .line 120064
    const-string v4, ""

    .line 120065
    .line 120066
    const-string v5, "/takeout/confirm/order"

    .line 120067
    .line 120068
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120069
    .line 120070
    .line 120071
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120072
    .line 120073
    const-string v3, ""

    .line 120074
    .line 120075
    const-string v4, ""

    .line 120076
    .line 120077
    const-string v5, "/waimaiorder"

    .line 120078
    .line 120079
    const-string v6, "com.sankuai.waimai.bussiness.order.detail.WMOrderDetailActivity"

    .line 120080
    .line 120081
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;

    .line 120085
    .line 120086
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120090
    .line 120091
    const-string v3, ""

    .line 120092
    .line 120093
    const-string v4, ""

    .line 120094
    .line 120095
    const-string v5, "/takeout/machpopview"

    .line 120096
    .line 120097
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 120101
    .line 120102
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/refund/f;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120106
    .line 120107
    const-string v3, ""

    .line 120108
    .line 120109
    const-string v4, ""

    .line 120110
    .line 120111
    const-string v5, "/takeout/refund"

    .line 120112
    .line 120113
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120114
    .line 120115
    .line 120116
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120117
    .line 120118
    const-string v3, ""

    .line 120119
    .line 120120
    const-string v4, ""

    .line 120121
    .line 120122
    const-string v5, "/globalcartnative"

    .line 120123
    .line 120124
    const-string v6, "com.sankuai.waimai.bussiness.order.globalcart.GlobalCartActivity"

    .line 120125
    .line 120126
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/comment/a;

    .line 120130
    .line 120131
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/comment/a;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120135
    .line 120136
    const-string v3, ""

    .line 120137
    .line 120138
    const-string v4, ""

    .line 120139
    .line 120140
    const-string v5, "/orderlist/waimai/review"

    .line 120141
    .line 120142
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120143
    .line 120144
    .line 120145
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_bc97ba60f3c32261dd64dcd0f815832a;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
