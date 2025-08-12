.class public final Lcom/meituan/android/common/horn2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn2/z$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/z$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/meituan/android/common/horn2/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/z$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/z$b;
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
    sget-object v1, Lcom/meituan/android/common/horn2/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x711f6f

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
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    const-string v2, "timer"

    .line 120028
    .line 120029
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/common/horn2/z;->d:Lcom/meituan/android/common/horn2/i;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/common/horn2/z;->a:Lcom/meituan/android/common/horn2/z$b;

    .line 120035
    .line 120036
    const-string p1, "horn-schedule"

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/common/horn2/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120043
    .line 120044
    const-string p1, "horn-service"

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/common/horn2/z;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14d457

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
    sget-boolean v0, Lcom/meituan/android/common/horn2/t;->j:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/horn2/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/android/common/horn2/z$a;

    .line 100035
    invoke-direct {v2, p0}, Lcom/meituan/android/common/horn2/z$a;-><init>(Lcom/meituan/android/common/horn2/z;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
