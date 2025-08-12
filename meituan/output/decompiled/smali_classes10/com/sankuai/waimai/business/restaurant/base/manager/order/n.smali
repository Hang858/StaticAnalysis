.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x442e61965c481801L    # -1.4923703609315162E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfacd8e

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100050
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x15b8ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x368dc2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->e()V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 180029
    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180032
    .line 180033
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;

    .line 180034
    .line 180035
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Ljava/lang/String;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->e(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 180039
    .line 180040
    .line 180041
    return-void

    .line 180042
    :catch_0
    move-exception p1

    .line 180043
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 180044
    .line 180045
    .line 180046
    return-void
.end method

.method public final B(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object v2, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x4

    .line 250026
    aput-object p4, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x55687e

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250044
    .line 250045
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 250046
    .line 250047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->e()V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 250048
    .line 250049
    .line 250050
    if-eqz p3, :cond_2

    .line 250051
    .line 250052
    iget-object v0, p3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250053
    .line 250054
    if-eqz v0, :cond_2

    .line 250055
    .line 250056
    iget-object v0, p3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250057
    .line 250058
    if-nez v0, :cond_1

    .line 250059
    .line 250060
    goto :goto_0

    .line 250061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 250062
    .line 250063
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;

    .line 250064
    .line 250065
    invoke-direct {v1, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->g(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 250069
    .line 250070
    .line 250071
    return-void

    .line 250072
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250073
    .line 250074
    sget p2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;->a:I

    .line 250075
    .line 250076
    const-string p3, ""

    .line 250077
    .line 250078
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250082
    .line 250083
    .line 250084
    return-void

    .line 250085
    :catch_0
    move-exception p1

    .line 250086
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250087
    .line 250088
    .line 250089
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb97e00

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-direct {v2, p2, p3, p4, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    invoke-virtual {p0, p1, v0, v2, p5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->B(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4c719

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38e4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15dbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34d994

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->q(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;J)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a8295

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->s(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f3e17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->u(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aa2af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bfe9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x420f45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->y(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4b339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->z(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fa769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->A(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda91ec

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->w(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Ljava/lang/String;IIIILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v7, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v8, p5

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8af35a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->B(Ljava/lang/String;IIIILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd880df

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;->a()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;ZILandroid/app/Activity;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xc16ba6

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250041
    .line 250042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    if-eqz v1, :cond_1

    .line 250051
    .line 250052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v1

    .line 250056
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;

    .line 250057
    .line 250058
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;->a(Ljava/lang/String;ZILandroid/app/Activity;)V

    .line 250059
    .line 250060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24d172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa5dee

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final V(Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40d52e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x36e613

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180028
    .line 180029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->E(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method public final X(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x946f3b

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->setDataChange()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf80133

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Z(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xa0b889

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->i(Ljava/lang/String;)V

    .line 230033
    .line 230034
    .line 230035
    new-instance v0, Ljava/util/ArrayList;

    .line 230036
    .line 230037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230045
    .line 230046
    .line 230047
    move-result v3

    .line 230048
    if-eqz v3, :cond_2

    .line 230049
    .line 230050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v3

    .line 230054
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230055
    .line 230056
    if-eqz p3, :cond_1

    .line 230057
    .line 230058
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 230059
    .line 230060
    .line 230061
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230062
    .line 230063
    .line 230064
    goto :goto_0

    .line 230065
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 230066
    .line 230067
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->I(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 230068
    .line 230069
    .line 230070
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd2533

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->i()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b()V

    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1ec8aa

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    if-ne v0, p1, :cond_1

    .line 180029
    .line 180030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->J(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc823ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->w(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xf4a771

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->e()V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 250035
    .line 250036
    .line 250037
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 250038
    .line 250039
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;

    .line 250040
    invoke-direct {v1, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->K(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x933238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x889631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x503942

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180028
    .line 180029
    invoke-virtual {p2}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->toOrderedFood()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v0, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->itemCouponViewIdList:Ljava/util/List;

    .line 180037
    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-nez v0, :cond_2

    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180047
    .line 180048
    iget-object p2, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->itemCouponViewIdList:Ljava/util/List;

    .line 180049
    .line 180050
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->formAbnormalCoupon(Ljava/util/List;)Ljava/util/List;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 180055
    .line 180056
    .line 180057
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    return-void
.end method

.method public final d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8054bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd701f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->G()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x413b00

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->f0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e9ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->d(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 5

    .line 180000
    if-eqz p2, :cond_3

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 180003
    .line 180004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    const/4 v1, 0x2

    .line 180008
    new-array v1, v1, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v2, 0x0

    .line 180011
    aput-object p1, v1, v2

    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object p2, v1, v2

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v3, 0x626666

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v4

    .line 180025
    if-eqz v4, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 180032
    .line 180033
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    check-cast v1, Ljava/util/HashMap;

    .line 180038
    .line 180039
    if-eqz v1, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 180045
    .line 180046
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    check-cast v1, Ljava/util/HashMap;

    .line 180051
    .line 180052
    if-eqz v1, :cond_2

    .line 180053
    .line 180054
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 180055
    .line 180056
    .line 180057
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;

    .line 180058
    .line 180059
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;Ljava/lang/String;)V

    .line 180060
    invoke-static {p2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x96d991

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_2

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_3

    .line 180047
    .line 180048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 180053
    .line 180054
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180055
    .line 180056
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180064
    .line 180065
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->M(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180073
    .line 180074
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->L(Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ef448

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->h0(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7aaa4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h0(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xc46a60

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p3, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 230035
    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Z(Ljava/lang/String;Ljava/util/List;Z)V

    .line 230039
    .line 230040
    .line 230041
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;

    .line 230045
    .line 230046
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 230050
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd5461

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->f(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd13c4c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    if-eqz v0, :cond_5

    .line 180029
    .line 180030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180035
    .line 180036
    if-eqz v0, :cond_5

    .line 180037
    .line 180038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180043
    .line 180044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberFloatLayerInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    if-eqz v0, :cond_5

    .line 180049
    .line 180050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180055
    .line 180056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberFloatLayerInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;->productList:Ljava/util/List;

    .line 180061
    .line 180062
    if-eqz v0, :cond_5

    .line 180063
    .line 180064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180069
    .line 180070
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberFloatLayerInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;->productList:Ljava/util/List;

    .line 180075
    .line 180076
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 180077
    .line 180078
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    new-instance v3, Ljava/util/ArrayList;

    .line 180082
    .line 180083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180084
    .line 180085
    .line 180086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180091
    .line 180092
    .line 180093
    move-result v4

    .line 180094
    if-eqz v4, :cond_4

    .line 180095
    .line 180096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v4

    .line 180100
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;

    .line 180101
    .line 180102
    if-eqz v4, :cond_1

    .line 180103
    .line 180104
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;

    .line 180105
    .line 180106
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;-><init>()V

    .line 180107
    .line 180108
    .line 180109
    iget v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;->productId:I

    .line 180110
    .line 180111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v6

    .line 180115
    iput-object v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->productId:Ljava/lang/String;

    .line 180116
    .line 180117
    iput v1, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->selected:I

    .line 180118
    .line 180119
    iget v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;->type:I

    .line 180120
    .line 180121
    iput v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->type:I

    .line 180122
    .line 180123
    if-eqz p2, :cond_3

    .line 180124
    .line 180125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v6

    .line 180129
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180130
    .line 180131
    .line 180132
    move-result v7

    .line 180133
    if-eqz v7, :cond_3

    .line 180134
    .line 180135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v7

    .line 180139
    check-cast v7, Ljava/util/Map;

    .line 180140
    .line 180141
    if-eqz v7, :cond_2

    .line 180142
    .line 180143
    const-string v8, "product_id"

    .line 180144
    .line 180145
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v9

    .line 180149
    instance-of v9, v9, Ljava/lang/String;

    .line 180150
    .line 180151
    if-eqz v9, :cond_2

    .line 180152
    .line 180153
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v8

    .line 180157
    iget v9, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;->productId:I

    .line 180158
    .line 180159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v9

    .line 180163
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v8

    .line 180167
    if-eqz v8, :cond_2

    .line 180168
    .line 180169
    const-string v4, "selected"

    .line 180170
    .line 180171
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v6

    .line 180175
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 180176
    .line 180177
    if-eqz v6, :cond_3

    .line 180178
    .line 180179
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v4

    .line 180183
    check-cast v4, Ljava/lang/Boolean;

    .line 180184
    .line 180185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180186
    .line 180187
    .line 180188
    move-result v4

    .line 180189
    iput v4, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->selected:I

    .line 180190
    .line 180191
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180192
    .line 180193
    .line 180194
    goto :goto_0

    .line 180195
    :cond_4
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->productParams:Ljava/util/List;

    .line 180196
    .line 180197
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p2

    .line 180201
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180202
    .line 180203
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setMemberVpParam(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;)V

    .line 180204
    .line 180205
    .line 180206
    const/4 p2, 0x0

    .line 180207
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 180208
    .line 180209
    .line 180210
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3117f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ff457

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3503c1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180025
    .line 180026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-eqz v2, :cond_3

    .line 180038
    .line 180039
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 180044
    .line 180045
    if-eqz v2, :cond_1

    .line 180046
    .line 180047
    invoke-static {v2}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->a(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v3

    .line 180059
    if-nez v3, :cond_2

    .line 180060
    .line 180061
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    if-gez v3, :cond_2

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Z(Ljava/lang/String;Ljava/util/List;Z)V

    .line 180073
    .line 180074
    .line 180075
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb32e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    array-length v1, p1

    .line 120031
    sub-int/2addr v1, v0

    .line 120032
    :goto_0
    if-ltz v1, :cond_2

    .line 120033
    .line 120034
    aget-object v0, p1, v1

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;

    invoke-interface {v0}, Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;->u()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x92297d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_4

    .line 180040
    .line 180041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 180046
    .line 180047
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180048
    .line 180049
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    .line 180057
    .line 180058
    if-eqz v0, :cond_2

    .line 180059
    .line 180060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_2

    .line 180065
    .line 180066
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180067
    .line 180068
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 180073
    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStock()I

    .line 180077
    .line 180078
    .line 180079
    move-result v0

    .line 180080
    if-nez v0, :cond_3

    .line 180081
    .line 180082
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180083
    .line 180084
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->E(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180089
    .line 180090
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->N(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbeadb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->h0(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6997b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v9, p2

    .line 270005
    .line 270006
    move-object/from16 v8, p4

    .line 270007
    .line 270008
    move-object/from16 v10, p5

    .line 270009
    .line 270010
    const/4 v2, 0x6

    .line 270011
    new-array v2, v2, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v11, 0x0

    .line 270014
    aput-object v0, v2, v11

    .line 270015
    .line 270016
    const/4 v12, 0x1

    .line 270017
    aput-object v9, v2, v12

    .line 270018
    .line 270019
    new-instance v3, Ljava/lang/Integer;

    .line 270020
    .line 270021
    move/from16 v13, p3

    .line 270022
    .line 270023
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v4, 0x2

    .line 270027
    aput-object v3, v2, v4

    .line 270028
    .line 270029
    const/4 v3, 0x3

    .line 270030
    aput-object v8, v2, v3

    .line 270031
    .line 270032
    new-instance v3, Ljava/lang/Integer;

    .line 270033
    .line 270034
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v4, 0x4

    .line 270038
    aput-object v3, v2, v4

    .line 270039
    .line 270040
    const/4 v3, 0x5

    .line 270041
    aput-object v10, v2, v3

    .line 270042
    .line 270043
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0x4edc1

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270059
    .line 270060
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 270061
    .line 270062
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->e()V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 270063
    .line 270064
    .line 270065
    iget-object v14, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270066
    .line 270067
    iget-object v2, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270068
    .line 270069
    const-string v3, ""

    .line 270070
    .line 270071
    if-eqz v14, :cond_4

    .line 270072
    .line 270073
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v4

    .line 270077
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v4

    .line 270081
    if-eqz v4, :cond_1

    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_1
    if-nez v2, :cond_2

    .line 270085
    .line 270086
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v2

    .line 270090
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v2

    .line 270094
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270095
    .line 270096
    if-nez v2, :cond_2

    .line 270097
    .line 270098
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 270099
    .line 270100
    sget v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;->a:I

    .line 270101
    .line 270102
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 270106
    .line 270107
    .line 270108
    return-void

    .line 270109
    :cond_2
    move-object v15, v2

    .line 270110
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 270111
    .line 270112
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270113
    .line 270114
    .line 270115
    move-result-wide v4

    .line 270116
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 270117
    .line 270118
    .line 270119
    move-result-wide v6

    .line 270120
    move-object/from16 v3, p2

    .line 270121
    .line 270122
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->t(Ljava/lang/String;JJ)I

    .line 270123
    .line 270124
    .line 270125
    move-result v2

    .line 270126
    invoke-static {v15, v2, v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I

    .line 270127
    .line 270128
    .line 270129
    move-result v15

    .line 270130
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 270131
    .line 270132
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;

    .line 270133
    .line 270134
    invoke-direct {v7, v1, v9, v10, v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Z)V

    .line 270135
    .line 270136
    .line 270137
    move-object/from16 v3, p1

    .line 270138
    .line 270139
    move-object/from16 v4, p2

    .line 270140
    .line 270141
    move/from16 v5, p3

    .line 270142
    .line 270143
    move-object/from16 v6, p4

    .line 270144
    .line 270145
    move-object v8, v7

    .line 270146
    move v7, v15

    .line 270147
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v2

    .line 270154
    if-eqz v2, :cond_3

    .line 270155
    .line 270156
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v2

    .line 270160
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 270161
    .line 270162
    if-eqz v2, :cond_3

    .line 270163
    .line 270164
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 270165
    .line 270166
    .line 270167
    move-result-object v2

    .line 270168
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v3

    .line 270172
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 270173
    .line 270174
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 270175
    .line 270176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270177
    .line 270178
    .line 270179
    move-result v2

    .line 270180
    if-eqz v2, :cond_3

    .line 270181
    .line 270182
    const/4 v11, 0x1

    .line 270183
    :cond_3
    invoke-virtual {v1, v9, v11, v15, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->S(Ljava/lang/String;ZILandroid/app/Activity;)V

    .line 270184
    .line 270185
    .line 270186
    return-void

    .line 270187
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 270188
    .line 270189
    sget v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;->a:I

    .line 270190
    .line 270191
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 270192
    .line 270193
    .line 270194
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 270195
    .line 270196
    .line 270197
    return-void

    .line 270198
    :catch_0
    move-exception v0

    .line 270199
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v5, 0x2

    aput-object p3, v3, v5

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const/4 v5, 0x4

    aput-object p5, v3, v5

    const/4 v5, 0x5

    aput-object p6, v3, v5

    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xaefec6

    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, -0x1

    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-direct {v5, p3, p4, p5, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->s(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v8, p1

    .line 290003
    .line 290004
    move-object/from16 v9, p2

    .line 290005
    .line 290006
    move-object/from16 v1, p3

    .line 290007
    .line 290008
    move-object/from16 v2, p4

    .line 290009
    .line 290010
    move-object/from16 v3, p5

    .line 290011
    .line 290012
    move/from16 v4, p6

    .line 290013
    .line 290014
    const/4 v5, 0x6

    .line 290015
    new-array v6, v5, [Ljava/lang/Object;

    .line 290016
    .line 290017
    const/4 v10, 0x0

    .line 290018
    aput-object v8, v6, v10

    .line 290019
    .line 290020
    const/4 v11, 0x1

    .line 290021
    aput-object v9, v6, v11

    .line 290022
    .line 290023
    const/4 v7, 0x2

    .line 290024
    aput-object v1, v6, v7

    .line 290025
    .line 290026
    const/4 v12, 0x3

    .line 290027
    aput-object v2, v6, v12

    .line 290028
    .line 290029
    const/4 v13, 0x4

    .line 290030
    aput-object v3, v6, v13

    .line 290031
    .line 290032
    new-instance v14, Ljava/lang/Integer;

    .line 290033
    .line 290034
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v15, 0x5

    .line 290038
    aput-object v14, v6, v15

    .line 290039
    .line 290040
    sget-object v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290041
    .line 290042
    const v15, 0x718976

    .line 290043
    .line 290044
    .line 290045
    invoke-static {v6, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290046
    .line 290047
    .line 290048
    move-result v16

    .line 290049
    if-eqz v16, :cond_0

    .line 290050
    .line 290051
    invoke-static {v6, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_0
    const/4 v6, -0x1

    .line 290056
    new-instance v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 290057
    .line 290058
    invoke-direct {v14, v1, v2, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 290059
    .line 290060
    .line 290061
    iget-object v15, v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 290062
    .line 290063
    iget-object v1, v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 290064
    .line 290065
    if-eqz v15, :cond_5

    .line 290066
    .line 290067
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 290068
    .line 290069
    .line 290070
    move-result-object v2

    .line 290071
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 290072
    .line 290073
    .line 290074
    move-result v2

    .line 290075
    if-eqz v2, :cond_1

    .line 290076
    .line 290077
    goto/16 :goto_1

    .line 290078
    .line 290079
    :cond_1
    if-nez v1, :cond_2

    .line 290080
    .line 290081
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 290082
    .line 290083
    .line 290084
    move-result-object v1

    .line 290085
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    move-result-object v1

    .line 290089
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 290090
    .line 290091
    if-nez v1, :cond_2

    .line 290092
    .line 290093
    goto/16 :goto_1

    .line 290094
    .line 290095
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 290096
    .line 290097
    .line 290098
    move-result-object v2

    .line 290099
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290100
    .line 290101
    .line 290102
    move-result-object v2

    .line 290103
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 290104
    .line 290105
    .line 290106
    move-result-wide v3

    .line 290107
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 290108
    .line 290109
    .line 290110
    move-result-wide v12

    .line 290111
    invoke-virtual {v2, v3, v4, v12, v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 290112
    .line 290113
    .line 290114
    move-result v2

    .line 290115
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 290116
    .line 290117
    .line 290118
    move-result v3

    .line 290119
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I

    .line 290120
    .line 290121
    .line 290122
    move-result v12

    .line 290123
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 290124
    .line 290125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290126
    .line 290127
    .line 290128
    new-array v2, v5, [Ljava/lang/Object;

    .line 290129
    .line 290130
    aput-object v8, v2, v10

    .line 290131
    .line 290132
    aput-object v9, v2, v11

    .line 290133
    .line 290134
    new-instance v3, Ljava/lang/Integer;

    .line 290135
    .line 290136
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290137
    .line 290138
    .line 290139
    aput-object v3, v2, v7

    .line 290140
    .line 290141
    const/4 v3, 0x3

    .line 290142
    aput-object v14, v2, v3

    .line 290143
    .line 290144
    new-instance v3, Ljava/lang/Integer;

    .line 290145
    .line 290146
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 290147
    .line 290148
    .line 290149
    const/4 v4, 0x4

    .line 290150
    aput-object v3, v2, v4

    .line 290151
    .line 290152
    new-instance v3, Ljava/lang/Integer;

    .line 290153
    .line 290154
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290155
    .line 290156
    .line 290157
    const/4 v4, 0x5

    .line 290158
    aput-object v3, v2, v4

    .line 290159
    .line 290160
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290161
    .line 290162
    const v4, 0xa9c9a5

    .line 290163
    .line 290164
    .line 290165
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290166
    .line 290167
    .line 290168
    move-result v5

    .line 290169
    if-eqz v5, :cond_3

    .line 290170
    .line 290171
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290172
    .line 290173
    .line 290174
    goto :goto_0

    .line 290175
    :cond_3
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290176
    .line 290177
    .line 290178
    move-result-object v2

    .line 290179
    invoke-virtual {v2, v10, v10}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 290180
    .line 290181
    .line 290182
    const/4 v6, 0x0

    .line 290183
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290184
    .line 290185
    .line 290186
    move-result-object v7

    .line 290187
    const/4 v3, -0x1

    .line 290188
    move-object v1, v2

    .line 290189
    move-object/from16 v2, p1

    .line 290190
    .line 290191
    move v4, v12

    .line 290192
    move-object v5, v14

    .line 290193
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->g(Landroid/app/Activity;IILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 290194
    .line 290195
    .line 290196
    :goto_0
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 290197
    .line 290198
    .line 290199
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 290200
    .line 290201
    .line 290202
    move-result-object v1

    .line 290203
    if-eqz v1, :cond_4

    .line 290204
    .line 290205
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290206
    .line 290207
    .line 290208
    move-result-object v1

    .line 290209
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 290210
    .line 290211
    if-eqz v1, :cond_4

    .line 290212
    .line 290213
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 290214
    .line 290215
    .line 290216
    move-result-object v1

    .line 290217
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290218
    .line 290219
    .line 290220
    move-result-object v2

    .line 290221
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 290222
    .line 290223
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 290224
    .line 290225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290226
    .line 290227
    .line 290228
    move-result v1

    .line 290229
    if-eqz v1, :cond_4

    .line 290230
    .line 290231
    const/4 v10, 0x1

    .line 290232
    :cond_4
    invoke-virtual {v0, v9, v10, v12, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->S(Ljava/lang/String;ZILandroid/app/Activity;)V

    .line 290233
    .line 290234
    .line 290235
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->R()V

    .line 290236
    .line 290237
    .line 290238
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa5936

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->u(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8c734

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4de50e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/o;

    .line 180025
    .line 180026
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/o;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Ljava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180030
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1566ac

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
    const/4 v0, 0x0

    .line 120022
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/o;

    .line 120023
    .line 120024
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/o;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->c(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120030
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81bf39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method
