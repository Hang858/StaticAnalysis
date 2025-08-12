.class public final Lcom/sankuai/meituan/tte/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/f0$e;,
        Lcom/sankuai/meituan/tte/f0$f;,
        Lcom/sankuai/meituan/tte/f0$d;,
        Lcom/sankuai/meituan/tte/f0$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/sankuai/meituan/tte/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/tte/c<",
            "Lcom/sankuai/meituan/tte/f0$e;",
            "Lcom/sankuai/meituan/tte/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/sankuai/meituan/tte/f0$e;

.field public final b:Lcom/sankuai/meituan/tte/p;

.field public final c:Lcom/sankuai/meituan/tte/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3047637d2dbe4bb6L    # -1.113203940363717E76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/tte/f0$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/tte/f0$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/tte/f0;->e:Lcom/sankuai/meituan/tte/f0$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/tte/f0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/tte/f0$e;)V
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
    sget-object v1, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4e9d44

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
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/tte/f0;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/meituan/tte/w;->e(Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/w;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/tte/f0;->c:Lcom/sankuai/meituan/tte/w;

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/meituan/tte/p;

    .line 120033
    .line 120034
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/tte/p;-><init>(Lcom/sankuai/meituan/tte/f0$e;Lcom/sankuai/meituan/tte/o;)V

    .line 120035
    iput-object v1, p0, Lcom/sankuai/meituan/tte/f0;->b:Lcom/sankuai/meituan/tte/p;

    :goto_0
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/tte/f0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x1e1951

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/tte/f0;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 180029
    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    sput-object p0, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 180037
    .line 180038
    sput-boolean v1, Lcom/sankuai/meituan/tte/e0;->a:Z

    .line 180039
    .line 180040
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/tte/f0;->e:Lcom/sankuai/meituan/tte/f0$a;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/tte/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x831489

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/tte/f0;->i(Landroid/content/Context;J)V

    return-void
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x83fc52

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180031
    .line 180032
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 180040
    .line 180041
    if-nez v0, :cond_2

    .line 180042
    .line 180043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    sput-object v0, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 180048
    .line 180049
    sput-boolean v3, Lcom/sankuai/meituan/tte/e0;->a:Z

    .line 180050
    .line 180051
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/tte/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    new-instance v1, Lcom/sankuai/meituan/tte/f0$b;

    .line 180056
    .line 180057
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/tte/f0$b;-><init>(Landroid/content/Context;)V

    .line 180058
    .line 180059
    .line 180060
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {}, Lcom/sankuai/meituan/tte/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    new-instance v1, Lcom/sankuai/meituan/tte/f0$c;

    .line 180068
    .line 180069
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/tte/f0$c;-><init>(Landroid/content/Context;)V

    .line 180070
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 120000
    const-string v0, "Base64 decode error: "

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x86290a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, [B

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/16 v1, -0x2712

    .line 120027
    .line 120028
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    array-length v3, v2

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/tte/d;

    .line 120045
    .line 120046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120062
    .line 120063
    .line 120064
    throw v2

    .line 120065
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/f0;->b:Lcom/sankuai/meituan/tte/p;

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/p;->a([B)[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    return-object p1

    .line 120072
    :catch_0
    move-exception v2

    .line 120073
    new-instance v3, Lcom/sankuai/meituan/tte/d;

    .line 120074
    .line 120075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120091
    .line 120092
    .line 120093
    throw v3
    :try_end_1
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 120094
    :catch_1
    move-exception v0

    .line 120095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "decrypt error: "

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v1, "TTE"

    .line 120113
    .line 120114
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120115
    .line 120116
    .line 120117
    sget-object p1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    throw v0
.end method

.method public final b([B)[B
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcab3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/f0;->b:Lcom/sankuai/meituan/tte/p;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/tte/p;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)[B
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60b7f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/f0;->b:Lcom/sankuai/meituan/tte/p;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/tte/p;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34d926

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/f0;->b:Lcom/sankuai/meituan/tte/p;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/tte/p;->b([B)[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()[B
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 100000
    const-string v0, "0"

    .line 100001
    .line 100002
    const-string v1, "code"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xe68ee0

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, [B

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    sget-object v2, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/sankuai/meituan/tte/f0;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/g$a;->a()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    const-string v2, "tte.getEDK"

    .line 100046
    .line 100047
    const-string v3, "getEDK"

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    :try_start_0
    const-string v3, "algo"

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/sankuai/meituan/tte/f0;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 100060
    .line 100061
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v2, v1, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "isMainThread"

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->g()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    const-string v0, "1"

    .line 100078
    .line 100079
    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, "biz"

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/meituan/tte/f0;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/sankuai/meituan/tte/f0$e;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-interface {v2, v0, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/meituan/tte/f0;->c:Lcom/sankuai/meituan/tte/w;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/w;->f()Lcom/sankuai/meituan/tte/n;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v3, "keyType"

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/n;->b()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-interface {v2, v3, v4}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/meituan/tte/n;->d:[B
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    invoke-interface {v2}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100109
    .line 100110
    .line 100111
    return-object v0

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    goto :goto_0

    .line 100114
    :catch_0
    move-exception v0

    .line 100115
    :try_start_1
    sget-object v3, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    const-string v4, ""

    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget v4, v0, Lcom/sankuai/meituan/tte/d;->a:I

    .line 100128
    .line 100129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-interface {v2, v1, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100137
    .line 100138
    .line 100139
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100140
    :goto_0
    invoke-interface {v2}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100141
    .line 100142
    .line 100143
    throw v0

    .line 100144
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/tte/d;

    .line 100145
    .line 100146
    const/16 v1, -0x2711

    .line 100147
    .line 100148
    const-string v2, "decryption disabled"

    .line 100149
    .line 100150
    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
