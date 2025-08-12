.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/store/search/ui/result/mach/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b9f56d27123dbbcL    # 1.9210842187101447E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x39206a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->j()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e5475

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;

    const-string v1, "SGSearchItemRender"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/monitor/SimpleIMonitor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5cf6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$a;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/i$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb32d15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$b;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/i$b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe29551

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
