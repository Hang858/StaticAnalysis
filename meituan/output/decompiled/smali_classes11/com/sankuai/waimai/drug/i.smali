.class public final Lcom/sankuai/waimai/drug/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/drug/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/drug/controller/a;

.field public d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public e:Landroid/view/View;

.field public f:Landroid/app/Activity;

.field public g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x320a9ff8575f6260L    # 1.2344647536868591E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILandroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x9

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v1, 0x0

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    const/4 v1, 0x1

    .line 310011
    aput-object p2, v0, v1

    .line 310012
    .line 310013
    new-instance v1, Ljava/lang/Integer;

    .line 310014
    .line 310015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310016
    .line 310017
    .line 310018
    const/4 p3, 0x2

    .line 310019
    aput-object v1, v0, p3

    .line 310020
    .line 310021
    const/4 p3, 0x3

    .line 310022
    aput-object p4, v0, p3

    .line 310023
    .line 310024
    const/4 p3, 0x4

    .line 310025
    aput-object p5, v0, p3

    .line 310026
    .line 310027
    const/4 p3, 0x5

    .line 310028
    aput-object p6, v0, p3

    .line 310029
    .line 310030
    const/4 p3, 0x6

    .line 310031
    aput-object p7, v0, p3

    .line 310032
    .line 310033
    const/4 p3, 0x7

    .line 310034
    const/4 p6, 0x0

    .line 310035
    aput-object p6, v0, p3

    .line 310036
    .line 310037
    const/16 p3, 0x8

    .line 310038
    .line 310039
    aput-object p6, v0, p3

    .line 310040
    .line 310041
    sget-object p3, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v1, 0xaee7a4

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v2

    .line 310050
    if-eqz v2, :cond_0

    .line 310051
    .line 310052
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    return-void

    .line 310056
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/i;->f:Landroid/app/Activity;

    .line 310057
    .line 310058
    iput-object p2, p0, Lcom/sankuai/waimai/drug/i;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 310059
    .line 310060
    iput-object p4, p0, Lcom/sankuai/waimai/drug/i;->e:Landroid/view/View;

    .line 310061
    .line 310062
    iput-object p5, p0, Lcom/sankuai/waimai/drug/i;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 310063
    .line 310064
    iput-object p7, p0, Lcom/sankuai/waimai/drug/i;->b:Ljava/lang/String;

    .line 310065
    .line 310066
    iput-object p6, p0, Lcom/sankuai/waimai/drug/i;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 310067
    .line 310068
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x259fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/controller/a;->u(Z)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb94a9c

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/controller/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea982

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd61e61

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->k()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->l()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/drug/controller/a;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/drug/i;->f:Landroid/app/Activity;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/drug/i;->e:Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/drug/i;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/drug/i;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100039
    .line 100040
    iget-object v6, p0, Lcom/sankuai/waimai/drug/i;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/sankuai/waimai/drug/i;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100043
    .line 100044
    iget-boolean v8, p0, Lcom/sankuai/waimai/drug/i;->h:Z

    .line 100045
    .line 100046
    move-object v1, v0

    .line 100047
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/drug/controller/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;Z)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->w()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/controller/a;->t(Z)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79a10e

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/controller/a;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7488f4

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->q()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d9053

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->r()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60128

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->e:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->f:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/drug/controller/a;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/drug/i;->f:Landroid/app/Activity;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/drug/i;->e:Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/sankuai/waimai/drug/i;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100041
    .line 100042
    iget-object v6, p0, Lcom/sankuai/waimai/drug/i;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100043
    .line 100044
    iget-object v7, p0, Lcom/sankuai/waimai/drug/i;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-boolean v8, p0, Lcom/sankuai/waimai/drug/i;->h:Z

    .line 100047
    .line 100048
    move-object v2, v1

    .line 100049
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/drug/controller/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Z)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const/4 v2, 0x3

    .line 100065
    if-ne v1, v2, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/drug/controller/a;->u(Z)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/drug/i;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100080
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x842906

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/controller/a;->t(Z)V

    :cond_1
    return-void
.end method

.method public final update()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6034c

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/controller/a;->w()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
