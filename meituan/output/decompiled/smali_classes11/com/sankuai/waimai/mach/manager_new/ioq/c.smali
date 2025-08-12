.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

.field public b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fce7b3abed6e564L    # 2.0565797429101353E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc3c690

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    .line 120037
    .line 120038
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x55365e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->g:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->f(Ljava/lang/String;I)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160040
    .line 160041
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;

    .line 160042
    .line 160043
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/ioq/b;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc0ec97

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->e()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/bundle/c;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 120055
    .line 120056
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/g;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 120060
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x514591

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    const-string v0, "io_task_enqueue"

    .line 160027
    .line 160028
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160037
    .line 160038
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-eqz p1, :cond_2

    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 160045
    .line 160046
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/bundle/c;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/bundle/c;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 160053
    .line 160054
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/g;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 160055
    .line 160056
    .line 160057
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final d(Lcom/meituan/android/cipstorage/CIPSStrategy$f;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x74e68d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    new-instance v1, Lcom/sankuai/waimai/mach/disk_manager/a;

    .line 160035
    .line 160036
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/disk_manager/a;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, v1, Lcom/sankuai/waimai/mach/disk_manager/a;->f:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 160040
    .line 160041
    iput p2, v1, Lcom/sankuai/waimai/mach/disk_manager/a;->g:I

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    .line 160044
    .line 160045
    iget-object p2, v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a(Ljava/lang/Runnable;)V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/ioq/h;
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe5d93

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->f:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    sget-object p2, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->g:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 190046
    .line 190047
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;

    .line 190048
    .line 190049
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/h;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 190053
    .line 190054
    .line 190055
    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/ioq/d;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x671d80

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190037
    .line 190038
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 190039
    .line 190040
    .line 190041
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 190042
    .line 190043
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 190047
    .line 190048
    new-instance p1, Lcom/sankuai/waimai/machpro/warmup/ioq/b;

    .line 190049
    .line 190050
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/warmup/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 190051
    .line 190052
    .line 190053
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/warmup/ioq/b;->f:Ljava/lang/String;

    .line 190054
    .line 190055
    iput-object p3, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 190056
    .line 190057
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190058
    .line 190059
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/warmup/ioq/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    .line 190062
    .line 190063
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 190064
    .line 190065
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a(Ljava/lang/Runnable;)V

    .line 190066
    .line 190067
    .line 190068
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70f7a4

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48d32d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->b()Z

    move-result v0

    return v0
.end method
