.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;,
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;,
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;

.field public f:Lcom/sankuai/waimai/store/base/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42197be8eca7c35cL    # -1.6382529505922093E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xe0af9c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->f:Lcom/sankuai/waimai/store/base/f;

    .line 190033
    .line 190034
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;

    .line 190035
    .line 190036
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;

    .line 190040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d126a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->a(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb65ed9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fca7b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ad028

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcecdbb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->f()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d9722

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->g()I

    move-result v0

    return v0
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf48ac1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    return v1

    .line 160036
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x421d0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final i()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef2642

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;->y()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x25093e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4a7693

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3b65bf

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7a6211

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x326b2b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xad0ad1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->o(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 13

    .line 160000
    move-object v0, p0

    .line 160001
    move-wide v7, p2

    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Long;

    .line 160009
    .line 160010
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x4ed4eb

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 160032
    .line 160033
    if-nez v1, :cond_1

    .line 160034
    .line 160035
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->d:Z

    .line 160036
    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    const/4 v1, 0x1

    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    const/4 v1, 0x0

    .line 160042
    :goto_0
    if-eqz v1, :cond_5

    .line 160043
    .line 160044
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;

    .line 160045
    .line 160046
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160047
    .line 160048
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160049
    .line 160050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->F()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    new-array v4, v4, [Ljava/lang/Object;

    .line 160058
    .line 160059
    aput-object v3, v4, v2

    .line 160060
    .line 160061
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160062
    .line 160063
    const v5, 0xe205f2

    .line 160064
    .line 160065
    .line 160066
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v6

    .line 160070
    if-eqz v6, :cond_2

    .line 160071
    .line 160072
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;->a:Ljava/lang/String;

    .line 160077
    .line 160078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    if-eqz v2, :cond_3

    .line 160083
    .line 160084
    iput-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;->a:Ljava/lang/String;

    .line 160085
    .line 160086
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$c;

    .line 160087
    .line 160088
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160089
    .line 160090
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160091
    .line 160092
    .line 160093
    move-result-wide v2

    .line 160094
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160095
    .line 160096
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v4

    .line 160100
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160101
    .line 160102
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v11

    .line 160106
    new-instance v12, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;

    .line 160107
    .line 160108
    invoke-direct {v12, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    .line 160115
    .line 160116
    .line 160117
    move-result v5

    .line 160118
    if-eqz v5, :cond_4

    .line 160119
    .line 160120
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;->a:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    const-wide/16 v5, -0x1

    .line 160127
    .line 160128
    const-string v10, "2"

    .line 160129
    .line 160130
    move-wide v7, p2

    .line 160131
    move-object v9, p1

    .line 160132
    invoke-virtual/range {v1 .. v12}, Lcom/sankuai/waimai/store/drug/base/net/e;->p(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_2

    .line 160136
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i$b;->a:Ljava/lang/String;

    .line 160137
    .line 160138
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    const-wide/16 v5, -0x1

    .line 160143
    .line 160144
    const-string v10, "2"

    .line 160145
    .line 160146
    move-wide v7, p2

    .line 160147
    move-object v9, p1

    .line 160148
    invoke-virtual/range {v1 .. v12}, Lcom/sankuai/waimai/store/drug/base/net/c;->p(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160149
    .line 160150
    .line 160151
    goto :goto_2

    .line 160152
    :cond_5
    const-wide/16 v5, -0x3e8

    .line 160153
    .line 160154
    cmp-long v1, v5, v7

    .line 160155
    .line 160156
    if-eqz v1, :cond_6

    .line 160157
    .line 160158
    const-wide/16 v5, 0x0

    .line 160159
    .line 160160
    cmp-long v1, v5, v7

    .line 160161
    .line 160162
    if-nez v1, :cond_7

    .line 160163
    .line 160164
    :cond_6
    const/4 v2, 0x1

    .line 160165
    :cond_7
    if-eqz v2, :cond_8

    .line 160166
    .line 160167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->t()V

    .line 160168
    .line 160169
    .line 160170
    goto :goto_2

    .line 160171
    :cond_8
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v1

    .line 160175
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->s(Ljava/lang/String;)V

    .line 160176
    .line 160177
    .line 160178
    :goto_2
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x418a12

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final r(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0xefa6e9

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 270044
    .line 270045
    if-nez v4, :cond_1

    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_1
    move v5, p1

    .line 270049
    move-object v6, p2

    .line 270050
    move-object v7, p3

    .line 270051
    move v8, p4

    .line 270052
    move-object v9, p5

    .line 270053
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->q(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V

    .line 270054
    .line 270055
    .line 270056
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xea4e50

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_1

    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->m(Ljava/lang/String;)[I

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    array-length v2, p1

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-ge v2, v4, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    aget v2, p1, v3

    .line 120047
    .line 120048
    aget p1, p1, v1

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->s(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x169dec

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->r()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x169dd3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->t(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160030
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x505386

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->u(Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance p2, Ljava/lang/Long;

    .line 120004
    .line 120005
    const-wide/16 v0, -0x1

    .line 120006
    .line 120007
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p2, p1, v2

    .line 120012
    .line 120013
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xaac210

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->v(J)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9854a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->w(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final y()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe8879

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final z(JJ)V
    .locals 4

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Integer;

    .line 160020
    .line 160021
    const/4 v2, 0x2

    .line 160022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    aput-object v1, v0, v2

    .line 160026
    .line 160027
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v2, 0x113477

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    if-eqz v3, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/a;

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->x(JJ)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    return-void
.end method
