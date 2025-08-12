.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/controller/strategy/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x78bb6b

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
    const-string v0, "net_controller:veryhightunnelstrategy:addtunnel"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v1, Lcom/sankuai/meituan/common/net/request/d;->e:Lcom/sankuai/meituan/common/net/request/d;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/fork/d;->c(Lcom/sankuai/meituan/common/net/request/d;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->C()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    const-wide/16 v2, 0x0

    .line 120043
    .line 120044
    cmp-long v4, v0, v2

    .line 120045
    .line 120046
    if-lez v4, :cond_1

    .line 120047
    .line 120048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "net_controller:veryhightunnelstrategy:draintunnel after: "

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "net-controller-veryhightunnel"

    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    new-instance v3, Lcom/sankuai/meituan/kernel/net/controller/strategy/g$a;

    .line 120075
    .line 120076
    invoke-direct {v3, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/g$a;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120080
    .line 120081
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->f(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V
    .locals 0

    return-void
.end method
