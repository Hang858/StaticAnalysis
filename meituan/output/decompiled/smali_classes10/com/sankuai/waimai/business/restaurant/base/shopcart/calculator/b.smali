.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d7a401d8e104dc5L

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x206cd4

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x80b79a

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

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
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xae60f9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c()Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230036
    .line 230037
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->b:Ljava/util/ArrayList;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;

    .line 230042
    .line 230043
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    .line 230044
    .line 230045
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {v2, p1, v1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 230049
    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 230053
    .line 230054
    .line 230055
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x5817a3    # 8.090003E-39f

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;

    .line 250031
    .line 250032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method
