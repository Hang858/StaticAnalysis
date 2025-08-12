.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;I)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v1, 0x1

    .line 160017
    aput-object p1, v0, v1

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0x19ff41

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->a:I

    .line 160035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e3ca9

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->checkPrePay(Ljava/lang/String;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;

    .line 100043
    .line 100044
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100052
    .line 100053
    .line 100054
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->a:I

    .line 100055
    .line 100056
    add-int/lit8 v1, v0, 0x1

    .line 100057
    .line 100058
    const/4 v2, 0x3

    .line 100059
    if-ge v1, v2, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 100062
    .line 100063
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->h:Landroid/os/Handler;

    .line 100064
    .line 100065
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;

    .line 100066
    .line 100067
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    invoke-direct {v3, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;I)V

    .line 100070
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
