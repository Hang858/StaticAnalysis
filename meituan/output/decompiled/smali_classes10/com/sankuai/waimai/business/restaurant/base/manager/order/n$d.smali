.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

.field public c:Z

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 3

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230001
    .line 230002
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x964e84

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 230033
    .line 230034
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->a:Ljava/lang/String;

    .line 230035
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Z)V
    .locals 3

    .line 250000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250001
    .line 250002
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 p4, 0x4

    .line 250006
    new-array p4, p4, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v0, 0x0

    .line 250009
    aput-object p1, p4, v0

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, p4, p1

    .line 250013
    .line 250014
    const/4 v0, 0x2

    .line 250015
    aput-object p3, p4, v0

    .line 250016
    .line 250017
    new-instance v0, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object v0, p4, v1

    .line 250024
    .line 250025
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x1de50a

    .line 250028
    .line 250029
    .line 250030
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->a:Ljava/lang/String;

    .line 250043
    .line 250044
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->c:Z

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9b254

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe1af5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e1713

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x494d62

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->c:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->R()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method
