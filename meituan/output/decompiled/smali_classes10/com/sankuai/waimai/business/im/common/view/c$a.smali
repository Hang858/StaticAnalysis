.class public final Lcom/sankuai/waimai/business/im/common/view/c$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/view/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/common/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 120006
    .line 120007
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->l:Z

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120018
    .line 120019
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    invoke-virtual {v1, v0, v2, p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f(ZZZ)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120028
    .line 120029
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->l:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->a()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-nez v2, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast p1, Lcom/sankuai/waimai/business/im/common/model/e;

    .line 120020
    .line 120021
    iput-object p1, v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    new-array v3, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v4, Lcom/sankuai/waimai/business/im/common/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0x256614

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_1

    .line 120037
    .line 120038
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/model/e;->b()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/model/e;->a()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v0, 0x0

    .line 120063
    :goto_0
    move p1, v0

    .line 120064
    :goto_1
    iput-boolean p1, v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120069
    .line 120070
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 120075
    .line 120076
    iget v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->f:I

    .line 120077
    .line 120078
    int-to-long v2, v0

    .line 120079
    const-wide/16 v4, 0x3e8

    .line 120080
    .line 120081
    mul-long/2addr v2, v4

    .line 120082
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h:Landroid/os/Handler;

    .line 120083
    .line 120084
    new-instance v4, Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120085
    .line 120086
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/business/im/common/view/c;-><init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120103
    .line 120104
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 120105
    .line 120106
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->l:Z

    .line 120107
    .line 120108
    if-eqz v2, :cond_5

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d()Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120115
    .line 120116
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120117
    .line 120118
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 120119
    .line 120120
    invoke-virtual {v2, v1, v0, p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f(ZZZ)V

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->a()V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/c$a;->a:Lcom/sankuai/waimai/business/im/common/view/c;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/c;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120133
    .line 120134
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->l:Z

    .line 120135
    .line 120136
    return-void
.end method
