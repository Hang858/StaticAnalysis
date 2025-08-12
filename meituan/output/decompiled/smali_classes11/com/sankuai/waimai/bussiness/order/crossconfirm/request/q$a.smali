.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x112fcc

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd915a6

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v0, v0, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    const-string v0, ""

    .line 120039
    .line 120040
    :cond_1
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 120045
    .line 120046
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public final b(Z)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->e:Z

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public final d(J)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf453a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->k:J

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final i(J)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x132dc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->f:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->g:Ljava/lang/String;

    return-object p0
.end method
