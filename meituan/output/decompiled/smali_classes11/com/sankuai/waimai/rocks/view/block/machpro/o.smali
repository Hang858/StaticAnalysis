.class public Lcom/sankuai/waimai/rocks/view/block/machpro/o;
.super Lcom/meituan/android/cube/pga/core/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/meituan/android/cube/pga/common/f;

.field public s:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$a<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Lcom/meituan/android/cube/pga/common/i$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a5d4eec08ae0032L    # 1.277885623615981E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/core/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xeec601

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->s:Lcom/meituan/android/cube/pga/common/j;

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120038
    .line 120039
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->t:Lcom/meituan/android/cube/pga/common/j;

    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120052
    .line 120053
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->v:Lcom/meituan/android/cube/pga/common/j;

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->w:Lcom/meituan/android/cube/pga/common/j;

    .line 120064
    .line 120065
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120066
    .line 120067
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->x:Lcom/meituan/android/cube/pga/common/j;

    .line 120071
    .line 120072
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120073
    .line 120074
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->y:Lcom/meituan/android/cube/pga/common/j;

    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final E0()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa7eb2

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
    check-cast v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->r:Lcom/meituan/android/cube/pga/common/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->r:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->r:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final F0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa40d77

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->r:Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
