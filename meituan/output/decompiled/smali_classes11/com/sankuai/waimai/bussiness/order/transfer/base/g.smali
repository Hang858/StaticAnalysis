.class public final Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OriginalData:",
        "Ljava/lang/Object;",
        "RequestData:",
        "Ljava/lang/Object;",
        "Context:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/b<",
            "TOriginalData;TContext;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/b<",
            "TOriginalData;TRequestData;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/bussiness/order/transfer/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/d<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f7665deef57be5L    # -6.739849143060293E-193

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd01ecc

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->e:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OriginalData:",
            "Ljava/lang/Object;",
            "RequestData:",
            "Ljava/lang/Object;",
            "Context:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/g<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25ede9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/c;",
            ")",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/g<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/b<",
            "TOriginalData;TContext;>;)",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/g<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->a:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/transfer/base/d;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/d<",
            "TOriginalData;TRequestData;TContext;>;)",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/g<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c:Lcom/sankuai/waimai/bussiness/order/transfer/base/d;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOriginalData;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc94fba

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->e:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "waimai"

    .line 120026
    .line 120027
    const-string v1, "waimai-order"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->b:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    move-object v0, v1

    .line 120043
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->a:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;

    .line 120044
    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c:Lcom/sankuai/waimai/bussiness/order/transfer/base/d;

    .line 120052
    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    .line 120056
    .line 120057
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_4
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/b<",
            "TOriginalData;TRequestData;>;)",
            "Lcom/sankuai/waimai/bussiness/order/transfer/base/g<",
            "TOriginalData;TRequestData;TContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->b:Lcom/sankuai/waimai/bussiness/order/transfer/base/b;

    return-object p0
.end method
