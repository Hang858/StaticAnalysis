.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x576e65

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
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->a:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 230035
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94ffe2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4851e9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a31c8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bcb75

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->g(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120035
    :cond_1
    return-void
.end method
