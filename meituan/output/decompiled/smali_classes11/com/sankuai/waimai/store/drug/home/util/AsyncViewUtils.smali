.class public final Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/home/util/b;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e62ab91dc97a81fL    # -9.175110614254183E-147

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6333cb

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 100048
    .line 100049
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1c2a43

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
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->f:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->f:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->f:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

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
    const/4 v2, 0x0

    .line 190008
    aput-object v2, v0, v1

    .line 190009
    .line 190010
    new-instance v1, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v2, 0x2

    .line 190016
    aput-object v1, v0, v2

    .line 190017
    .line 190018
    const/4 v1, 0x3

    .line 190019
    aput-object p3, v0, v1

    .line 190020
    .line 190021
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0x61eb60

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 190037
    .line 190038
    if-nez v0, :cond_1

    .line 190039
    .line 190040
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 190041
    .line 190042
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 190043
    .line 190044
    const v2, 0x7f110016

    .line 190045
    .line 190046
    .line 190047
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 190048
    .line 190049
    .line 190050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/home/util/b;-><init>(Landroid/content/Context;)V

    .line 190051
    .line 190052
    .line 190053
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 190054
    .line 190055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 190056
    .line 190057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190065
    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 190068
    .line 190069
    new-instance p3, Lcom/sankuai/waimai/store/drug/home/util/c;

    .line 190070
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/store/drug/home/util/c;-><init>(Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;I)V

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/util/b;->a(ILcom/sankuai/waimai/store/drug/home/util/b$b;)V

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1dad93

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67973b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;-><init>(Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;Landroid/arch/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
