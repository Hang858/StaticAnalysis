.class public final Lcom/sankuai/waimai/store/preLoad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/preLoad/a$c;,
        Lcom/sankuai/waimai/store/preLoad/a$a;,
        Lcom/sankuai/waimai/store/preLoad/a$b;,
        Lcom/sankuai/waimai/store/preLoad/a$e;,
        Lcom/sankuai/waimai/store/preLoad/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/waimai/store/preLoad/a$a;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sankuai/waimai/store/preLoad/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x285e4635e8eb7398L    # -1.3641205340197278E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/preLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1095a2

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
    new-instance v0, Lcom/sankuai/waimai/store/preLoad/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/preLoad/a$a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/preLoad/a;->a:Lcom/sankuai/waimai/store/preLoad/a$a;

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/waimai/store/preLoad/a$c;->c:Lcom/sankuai/waimai/store/preLoad/a$c;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/a;->c:Lcom/sankuai/waimai/store/preLoad/a$c;

    .line 120034
    .line 120035
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/waimai/store/preLoad/a$d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/a;->a:Lcom/sankuai/waimai/store/preLoad/a$a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/a;->c:Lcom/sankuai/waimai/store/preLoad/a$c;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/preLoad/a$d;-><init>(Landroid/view/LayoutInflater;Lcom/sankuai/waimai/store/preLoad/a$c;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/preLoad/a$e;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/preLoad/a$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    const/4 v2, 0x0

    .line 160013
    aput-object v2, v0, v1

    .line 160014
    .line 160015
    const/4 v1, 0x2

    .line 160016
    aput-object p2, v0, v1

    .line 160017
    .line 160018
    sget-object v1, Lcom/sankuai/waimai/store/preLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v3, 0x421838

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    if-eqz v4, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    const-string v0, "callback argument may not be null!"

    .line 160034
    .line 160035
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/a;->c:Lcom/sankuai/waimai/store/preLoad/a$c;

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/preLoad/a$c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    check-cast v0, Lcom/sankuai/waimai/store/preLoad/a$b;

    .line 160047
    .line 160048
    if-nez v0, :cond_1

    .line 160049
    .line 160050
    new-instance v0, Lcom/sankuai/waimai/store/preLoad/a$b;

    .line 160051
    .line 160052
    invoke-direct {v0}, Lcom/sankuai/waimai/store/preLoad/a$b;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/store/preLoad/a$b;->a:Lcom/sankuai/waimai/store/preLoad/a;

    .line 160056
    .line 160057
    iput p1, v0, Lcom/sankuai/waimai/store/preLoad/a$b;->c:I

    .line 160058
    .line 160059
    iput-object v2, v0, Lcom/sankuai/waimai/store/preLoad/a$b;->b:Landroid/view/ViewGroup;

    .line 160060
    .line 160061
    iput-object p2, v0, Lcom/sankuai/waimai/store/preLoad/a$b;->e:Lcom/sankuai/waimai/store/preLoad/a$e;

    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/preLoad/a;->c:Lcom/sankuai/waimai/store/preLoad/a$c;

    .line 160064
    .line 160065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/preLoad/a$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160071
    .line 160072
    .line 160073
    return-void

    .line 160074
    :catch_0
    move-exception p1

    .line 160075
    new-instance p2, Ljava/lang/RuntimeException;

    .line 160076
    .line 160077
    const-string v0, "Failed to enqueue async inflate request"

    .line 160078
    .line 160079
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160080
    throw p2
.end method
