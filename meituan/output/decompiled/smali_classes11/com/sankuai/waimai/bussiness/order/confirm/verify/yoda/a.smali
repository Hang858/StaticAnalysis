.class public final Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->q0()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 160007
    .line 160008
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a()V

    .line 160009
    .line 160010
    :cond_0
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 160001
    .line 160002
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->g:Ljava/lang/String;

    .line 160003
    .line 160004
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->h:Ljava/lang/String;

    .line 160005
    .line 160006
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;

    .line 160007
    .line 160008
    if-eqz p1, :cond_1

    .line 160009
    .line 160010
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 160011
    .line 160012
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 160013
    .line 160014
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 160015
    .line 160016
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->t0()V

    .line 160017
    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 160020
    .line 160021
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->b:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 160022
    .line 160023
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    .line 160024
    .line 160025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;)V

    .line 160026
    .line 160027
    .line 160028
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    const/4 p1, 0x1

    .line 160032
    new-array p1, p1, [Ljava/lang/Object;

    .line 160033
    .line 160034
    const/4 v1, 0x0

    .line 160035
    aput-object v0, p1, v1

    .line 160036
    .line 160037
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    const v2, 0xbf2082

    .line 160040
    .line 160041
    .line 160042
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-eqz v3, :cond_0

    .line 160047
    .line 160048
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_0
    const-class p1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 160053
    .line 160054
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    move-object v1, p1

    .line 160059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 160060
    .line 160061
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    iget v5, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->c:I

    .line 160072
    .line 160073
    iget v6, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->a:I

    .line 160074
    .line 160075
    iget-object v7, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->h:Ljava/lang/String;

    .line 160076
    .line 160077
    iget-object v8, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->g:Ljava/lang/String;

    .line 160078
    .line 160079
    const-string v3, ""

    .line 160080
    .line 160081
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->validateCodeSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;

    .line 160086
    .line 160087
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->d:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160093
    .line 160094
    .line 160095
    :cond_1
    :goto_0
    return-void
.end method
