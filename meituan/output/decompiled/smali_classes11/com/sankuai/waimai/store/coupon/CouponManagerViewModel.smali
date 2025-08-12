.class public Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/coupon/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/coupon/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a297cbce5b13efL    # -8.048447067021557E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbc8cee

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd2c1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x63109c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/coupon/a;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 190037
    .line 190038
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Lcom/sankuai/waimai/store/coupon/a;

    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 190046
    .line 190047
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    if-eqz v0, :cond_3

    .line 190060
    .line 190061
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    check-cast v0, Lcom/sankuai/waimai/store/coupon/a;

    .line 190066
    .line 190067
    iget-object v1, v0, Lcom/sankuai/waimai/store/coupon/a;->a:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190070
    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sankuai/waimai/store/coupon/a;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6996b0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/coupon/a;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v1

    .line 190035
    if-nez v1, :cond_1

    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 190038
    .line 190039
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    move-object v0, p3

    .line 190044
    check-cast v0, Lcom/sankuai/waimai/store/coupon/a;

    .line 190045
    .line 190046
    :cond_1
    if-nez v0, :cond_3

    .line 190047
    .line 190048
    iget-object p3, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 190049
    .line 190050
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p3

    .line 190058
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    if-eqz v1, :cond_3

    .line 190063
    .line 190064
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    check-cast v1, Lcom/sankuai/waimai/store/coupon/a;

    .line 190069
    .line 190070
    iget-object v2, v1, Lcom/sankuai/waimai/store/coupon/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/sankuai/waimai/store/coupon/a;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final onCleared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50e16e

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onExpendCoupon(Lcom/sankuai/waimai/store/coupon/h;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c5846

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/coupon/h;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "CouponManagerViewModel"

    .line 120026
    .line 120027
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/h;->a:Lcom/sankuai/waimai/store/coupon/j$b;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/sankuai/waimai/store/coupon/j$b;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/store/coupon/a;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/waimai/store/coupon/a;

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/sankuai/waimai/store/coupon/j$b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/sankuai/waimai/store/coupon/j$b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/coupon/j$b;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/coupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/j$b;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/h;->b:Lcom/sankuai/waimai/store/coupon/j$a;

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/j$a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/store/coupon/j$a;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/j$a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0, v2, p1}, Lcom/sankuai/waimai/store/coupon/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public onReceiveCoupon(Lcom/sankuai/waimai/store/coupon/k;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ade1a

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/coupon/k;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "CouponManagerViewModel"

    .line 120026
    .line 120027
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/store/coupon/k;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/store/coupon/a;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/store/coupon/a;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/store/coupon/k;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/sankuai/waimai/store/coupon/k;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/waimai/store/coupon/k;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/coupon/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b:Ljava/util/HashMap;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/k;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
