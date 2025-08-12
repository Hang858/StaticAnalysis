.class public final Lcom/sankuai/waimai/store/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/concurrent/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lcom/sankuai/waimai/store/util/concurrent/a$a;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x57a4f615db8732c6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->a:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Lcom/sankuai/waimai/store/util/concurrent/a$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/concurrent/a$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->b:Lcom/sankuai/waimai/store/util/concurrent/a$a;

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100027
    .line 100028
    const-string v1, "SC-HIGH"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 100037
    .line 100038
    const-string v1, "SC-NORMAL"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    .line 100047
    .line 100048
    const-string v1, "SC-LOW"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/util/concurrent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc3d311

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-eqz p0, :cond_3

    .line 120041
    .line 120042
    if-eq p0, v0, :cond_2

    .line 120043
    .line 120044
    sget-object p0, Lcom/sankuai/waimai/store/util/concurrent/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/store/util/concurrent/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/store/util/concurrent/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
