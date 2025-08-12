.class public Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;
.super Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/rocks/view/a;

.field public e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public f:Lcom/sankuai/waimai/bussiness/order/rocks/x;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x507fd762cca6d27eL    # -6.813906919607784E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb89cda    # 1.6953999E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 120025
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    return-void
.end method


# virtual methods
.method public E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdde5d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/j;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->f:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->K()Lcom/sankuai/waimai/platform/rocks/view/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$a;

    .line 120057
    .line 120058
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$b;

    .line 120062
    .line 120063
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->F()Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    const-string v8, "c_x4rdygp"

    .line 120071
    .line 120072
    const-string v9, "global_cart"

    .line 120073
    .line 120074
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 120079
    .line 120080
    return-void
.end method

.method public F()Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bc13f

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a;->d()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100038
    .line 100039
    return-void
.end method

.method public H(ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->g:Z

    return-void
.end method

.method public I(ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->g:Z

    return-void
.end method

.method public J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x39e566

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 190038
    .line 190039
    if-eqz v0, :cond_3

    .line 190040
    .line 190041
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->g:Z

    .line 190042
    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190047
    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190051
    .line 190052
    .line 190053
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->g:Z

    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 190056
    .line 190057
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;

    .line 190058
    .line 190059
    invoke-direct {v1, p0, p2, p3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;ZZ)V

    .line 190060
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/rocks/view/a;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZLcom/sankuai/waimai/rocks/view/a$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K()Lcom/sankuai/waimai/platform/rocks/view/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1aa4c5

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_2

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eqz v1, :cond_2

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    check-cast v1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 160051
    .line 160052
    if-eqz v1, :cond_1

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160055
    .line 160056
    if-eqz v1, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160059
    .line 160060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x766be5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "isCountEditing"

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    const-string v1, "global_cart_scroll_begin_event"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
