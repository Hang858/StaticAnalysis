.class public final Lcom/sankuai/waimai/platform/dynamic/g;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/platform/dynamic/i;",
        "Lcom/meituan/android/cube/pga/type/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/dynamic/a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/dynamic/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

.field public o:Lcom/sankuai/waimai/platform/mach/a$k;

.field public p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

.field public q:Lcom/sankuai/waimai/platform/dynamic/g$a;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x101b4df7cb026ec7L    # -1.0040637969385211E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcbd190

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 120028
    .line 120029
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->k:Z

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->m:Z

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/g$a;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/dynamic/g$a;-><init>(Lcom/sankuai/waimai/platform/dynamic/g;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->q:Lcom/sankuai/waimai/platform/dynamic/g$a;

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->r:Z

    .line 120050
    .line 120051
    const/4 p1, 0x0

    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/g;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;ZLcom/sankuai/waimai/platform/mach/a$k;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/g;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p1, v0, v1

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0xaa3ef3

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->r:Z

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/platform/dynamic/g;->o:Lcom/sankuai/waimai/platform/mach/a$k;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa86560

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120022
    .line 120023
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad9dff

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->O()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final F()Lcom/sankuai/waimai/mach/Mach;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x472288

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
    check-cast v0, Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->I()Lcom/sankuai/waimai/mach/node/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x823221

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->l:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->l:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->l:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v0, Lcom/sankuai/waimai/platform/dynamic/i;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/sankuai/waimai/mach/node/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2bc40

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
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33a30e

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
    iput v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/h;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/dynamic/h;->a()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v2, Lcom/sankuai/waimai/platform/dynamic/i;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/platform/dynamic/i;)V

    :cond_3
    return-void
.end method

.method public final K(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e74d1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->F()Lcom/sankuai/waimai/mach/Mach;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    iget-object v3, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a(ZZLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42ee1c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->m:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "visible"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "visible_state_change"

    .line 120046
    .line 120047
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/dynamic/g;->Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/container/a;->m(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde9611

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->F()Lcom/sankuai/waimai/mach/Mach;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100042
    .line 100043
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x3

    .line 100049
    new-array v5, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v3, v5, v0

    .line 100052
    .line 100053
    const/4 v6, 0x1

    .line 100054
    aput-object v4, v5, v6

    .line 100055
    .line 100056
    const/4 v6, 0x2

    .line 100057
    aput-object v1, v5, v6

    .line 100058
    .line 100059
    sget-object v6, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v7, 0x640d0

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_2

    .line 100069
    .line 100070
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e(Lcom/sankuai/waimai/platform/dynamic/i;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d(Landroid/view/View;)V

    .line 100084
    .line 100085
    .line 100086
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e:Z

    .line 100087
    .line 100088
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->g:Z

    .line 100089
    .line 100090
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 100091
    iput v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 100092
    .line 100093
    iput v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100094
    .line 100095
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100096
    .line 100097
    iput-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100100
    .line 100101
    const-string v2, ""

    .line 100102
    .line 100103
    const-string v3, "waimai"

    .line 100104
    .line 100105
    if-nez v1, :cond_7

    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    instance-of v6, v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100118
    .line 100119
    if-eqz v6, :cond_4

    .line 100120
    .line 100121
    check-cast v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100122
    .line 100123
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    goto :goto_1

    .line 100128
    :cond_4
    const/4 v5, 0x0

    .line 100129
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100130
    .line 100131
    check-cast v6, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100132
    .line 100133
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/viewmodel/a;->d()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    if-nez v7, :cond_5

    .line 100142
    .line 100143
    move-object v7, v2

    .line 100144
    goto :goto_3

    .line 100145
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v7

    .line 100149
    invoke-interface {v7}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v7

    .line 100153
    if-eqz v7, :cond_6

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    invoke-interface {v7}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v7

    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    invoke-interface {v7}, Lcom/meituan/android/cube/pga/type/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    :goto_2
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    :goto_3
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sankuai/waimai/platform/dynamic/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    iput-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->q:Lcom/sankuai/waimai/platform/dynamic/g$a;

    .line 100182
    .line 100183
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100187
    .line 100188
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->o:Lcom/sankuai/waimai/platform/mach/a$k;

    .line 100189
    .line 100190
    iput-object v4, v1, Lcom/sankuai/waimai/platform/mach/a;->y:Lcom/sankuai/waimai/platform/mach/a$k;

    .line 100191
    .line 100192
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100193
    .line 100194
    check-cast v4, Landroid/view/ViewGroup;

    .line 100195
    .line 100196
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100197
    .line 100198
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100199
    .line 100200
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-virtual {v1, v4, v5, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100206
    .line 100207
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/a;->T()V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100211
    .line 100212
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 100215
    .line 100216
    const-string v4, "MachBlock"

    .line 100217
    .line 100218
    if-eqz v1, :cond_8

    .line 100219
    .line 100220
    iget-object v5, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 100221
    .line 100222
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100223
    .line 100224
    check-cast v6, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100225
    .line 100226
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/platform/dynamic/i;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-eqz v1, :cond_8

    .line 100231
    .line 100232
    new-array v0, v0, [Ljava/lang/Object;

    .line 100233
    .line 100234
    const-string v1, "refreshUI use snapshot render"

    .line 100235
    .line 100236
    invoke-static {v4, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100237
    .line 100238
    .line 100239
    return-void

    .line 100240
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 100241
    .line 100242
    if-eqz v1, :cond_9

    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100245
    .line 100246
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100247
    .line 100248
    iget-boolean v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100249
    .line 100250
    if-nez v1, :cond_9

    .line 100251
    .line 100252
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 100253
    .line 100254
    if-eqz v1, :cond_9

    .line 100255
    .line 100256
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100257
    .line 100258
    if-eqz v1, :cond_9

    .line 100259
    .line 100260
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    if-nez v1, :cond_9

    .line 100265
    .line 100266
    new-array v1, v0, [Ljava/lang/Object;

    .line 100267
    .line 100268
    const-string v5, "refreshUI addView"

    .line 100269
    .line 100270
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 100274
    .line 100275
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100276
    .line 100277
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100281
    .line 100282
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100283
    .line 100284
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/dynamic/i;->h()Ljava/lang/Boolean;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v1

    .line 100292
    if-eqz v1, :cond_e

    .line 100293
    .line 100294
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100295
    .line 100296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100297
    .line 100298
    .line 100299
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100300
    .line 100301
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->r:Z

    .line 100302
    .line 100303
    iput-boolean v4, v1, Lcom/sankuai/waimai/platform/dynamic/a;->C:Z

    .line 100304
    .line 100305
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100306
    .line 100307
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100308
    .line 100309
    iget-object v4, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/dynamic/a;->setModuleId(Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100315
    .line 100316
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100317
    .line 100318
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100319
    .line 100320
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/viewmodel/a;->f()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v4

    .line 100324
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100325
    .line 100326
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100327
    .line 100328
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/viewmodel/a;->c()Ljava/util/Map;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v5

    .line 100332
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100333
    .line 100334
    check-cast v6, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100335
    .line 100336
    iget-object v7, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100337
    .line 100338
    iget-boolean v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100339
    .line 100340
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v6

    .line 100344
    invoke-virtual {v1, v4, v5, v7, v6}, Lcom/sankuai/waimai/platform/dynamic/a;->a0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/config/a;->a()Lcom/sankuai/waimai/platform/mach/config/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    iget v1, v1, Lcom/sankuai/waimai/platform/mach/config/a;->a:I

    .line 100352
    .line 100353
    if-gtz v1, :cond_a

    .line 100354
    .line 100355
    const/16 v1, 0x1388

    .line 100356
    .line 100357
    :cond_a
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100358
    .line 100359
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 100360
    .line 100361
    .line 100362
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100363
    .line 100364
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100365
    .line 100366
    iget-object v5, v5, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 100367
    .line 100368
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100369
    .line 100370
    .line 100371
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100372
    .line 100373
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100374
    .line 100375
    iget-object v5, v5, Lcom/sankuai/waimai/platform/dynamic/i;->o:Ljava/lang/String;

    .line 100376
    .line 100377
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100378
    .line 100379
    .line 100380
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100381
    .line 100382
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100383
    .line 100384
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100385
    .line 100386
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100390
    .line 100391
    .line 100392
    int-to-long v5, v1

    .line 100393
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v1

    .line 100397
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100402
    .line 100403
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100404
    .line 100405
    if-nez v4, :cond_b

    .line 100406
    .line 100407
    goto :goto_4

    .line 100408
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100411
    .line 100412
    .line 100413
    iget-object v5, v4, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 100414
    .line 100415
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100416
    .line 100417
    .line 100418
    iget-object v5, v4, Lcom/sankuai/waimai/platform/dynamic/i;->o:Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100421
    .line 100422
    .line 100423
    iget-object v4, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100424
    .line 100425
    invoke-static {v2, v4, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v2

    .line 100429
    :goto_4
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/dynamic/g;->k:Z

    .line 100430
    .line 100431
    if-nez v3, :cond_d

    .line 100432
    .line 100433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100434
    .line 100435
    .line 100436
    move-result v3

    .line 100437
    if-nez v3, :cond_d

    .line 100438
    .line 100439
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->G()Ljava/util/Map;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v3

    .line 100443
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100444
    .line 100445
    .line 100446
    move-result v3

    .line 100447
    if-eqz v3, :cond_d

    .line 100448
    .line 100449
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->G()Ljava/util/Map;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v3

    .line 100453
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v3

    .line 100457
    if-eqz v3, :cond_d

    .line 100458
    .line 100459
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100460
    .line 100461
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->G()Ljava/util/Map;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v3

    .line 100465
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100470
    .line 100471
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100472
    .line 100473
    check-cast v3, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100474
    .line 100475
    iget-object v3, v3, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    .line 100476
    .line 100477
    iget v4, p0, Lcom/sankuai/waimai/platform/dynamic/g;->i:I

    .line 100478
    .line 100479
    if-lez v4, :cond_c

    .line 100480
    .line 100481
    goto :goto_5

    .line 100482
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v4

    .line 100486
    invoke-interface {v4}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v4

    .line 100490
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100491
    .line 100492
    .line 100493
    move-result v4

    .line 100494
    :goto_5
    iget v5, p0, Lcom/sankuai/waimai/platform/dynamic/g;->j:I

    .line 100495
    .line 100496
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 100497
    .line 100498
    .line 100499
    move-result v0

    .line 100500
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    .line 100501
    .line 100502
    .line 100503
    goto :goto_6

    .line 100504
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100505
    .line 100506
    new-instance v3, Lcom/sankuai/waimai/platform/dynamic/g$b;

    .line 100507
    .line 100508
    invoke-direct {v3, p0, v2}, Lcom/sankuai/waimai/platform/dynamic/g$b;-><init>(Lcom/sankuai/waimai/platform/dynamic/g;Ljava/lang/String;)V

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 100512
    .line 100513
    .line 100514
    goto :goto_6

    .line 100515
    :cond_e
    iput v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 100516
    .line 100517
    iput v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100518
    .line 100519
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100520
    .line 100521
    const/16 v2, 0x8

    .line 100522
    .line 100523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100524
    .line 100525
    .line 100526
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/dynamic/g;->K(Z)V

    .line 100527
    .line 100528
    .line 100529
    :goto_6
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/mach/Mach$m;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/dynamic/a;->G:Lcom/sankuai/waimai/mach/Mach$m;

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/platform/dynamic/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea1feb

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P(Lcom/sankuai/waimai/platform/dynamic/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f4ba7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a8fde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R(Lcom/sankuai/waimai/platform/dynamic/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9829f9

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->M()V

    .line 120025
    return-void
.end method

.method public final expose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4946b1

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object p1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x925711

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120041
    .line 120042
    const/4 v0, -0x1

    .line 120043
    const/4 v1, -0x2

    .line 120044
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const v2, 0x7f0c0f35

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    const/4 v3, 0x0

    .line 120072
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120077
    .line 120078
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120079
    .line 120080
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4923b9

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final refreshUIIfNeeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f985f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->refreshUIIfNeeded()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/dynamic/g;->M()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final bridge synthetic updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/dynamic/i;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/g;->R(Lcom/sankuai/waimai/platform/dynamic/i;)V

    return-void
.end method
