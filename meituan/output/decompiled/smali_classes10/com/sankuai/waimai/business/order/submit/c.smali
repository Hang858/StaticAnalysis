.class public final Lcom/sankuai/waimai/business/order/submit/c;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/submit/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/submit/c;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/business/order/submit/c;->f:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 230000
    const-string p3, "go_back"

    .line 230001
    .line 230002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p3

    .line 230006
    if-eqz p3, :cond_0

    .line 230007
    .line 230008
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 230009
    .line 230010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 230011
    .line 230012
    .line 230013
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/c;->e:Landroid/app/Activity;

    .line 230014
    .line 230015
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230016
    .line 230017
    .line 230018
    goto :goto_0

    .line 230019
    :cond_0
    const-string p3, "refresh_page"

    .line 230020
    .line 230021
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230022
    .line 230023
    .line 230024
    move-result p3

    .line 230025
    if-eqz p3, :cond_1

    .line 230026
    .line 230027
    iget-object p3, p0, Lcom/sankuai/waimai/business/order/submit/c;->e:Landroid/app/Activity;

    .line 230028
    .line 230029
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230030
    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230034
    .line 230035
    const/4 p1, 0x2

    .line 230036
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 230037
    .line 230038
    .line 230039
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 230040
    .line 230041
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 230042
    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    const-string p3, "force_go_pay"

    .line 230046
    .line 230047
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p3

    .line 230051
    if-eqz p3, :cond_2

    .line 230052
    .line 230053
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 230054
    .line 230055
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 230056
    .line 230057
    .line 230058
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/c;->f:Ljava/lang/Runnable;

    .line 230059
    .line 230060
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/order/submit/c;->e:Landroid/app/Activity;

    .line 230065
    .line 230066
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230067
    .line 230068
    if-eqz v0, :cond_3

    .line 230069
    .line 230070
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230071
    .line 230072
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p3

    .line 230076
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 230077
    .line 230078
    if-eqz p3, :cond_3

    .line 230079
    .line 230080
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 230081
    .line 230082
    if-eqz p3, :cond_3

    .line 230083
    .line 230084
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 230085
    .line 230086
    .line 230087
    :cond_3
    :goto_0
    return-void
.end method
