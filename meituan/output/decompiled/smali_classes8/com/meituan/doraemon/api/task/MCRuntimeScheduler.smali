.class public final Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/task/MCRuntimeScheduler$ScheduleMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/doraemon/api/thread/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x578f5ccab340d5abL    # 6.033907016030339E113

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
    sget-object v1, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x39c9e9

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
    new-instance v0, Lcom/meituan/doraemon/api/thread/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/doraemon/api/thread/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->a:Lcom/meituan/doraemon/api/thread/a;

    return-void
.end method

.method public static b()Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x479edb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    invoke-direct {v0}, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7fc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->a:Lcom/meituan/doraemon/api/thread/a;

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/thread/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2723

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->a:Lcom/meituan/doraemon/api/thread/a;

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/thread/a;->b()V

    return-void
.end method

.method public final d(Lcom/meituan/doraemon/api/task/a;)V
    .locals 6
    .param p1    # Lcom/meituan/doraemon/api/task/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f5da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/doraemon/api/task/a;->a:Lcom/meituan/doraemon/api/basic/p;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->f()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eq v1, v0, :cond_3

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-eq v1, v3, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/task/a;->run()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->a:Lcom/meituan/doraemon/api/thread/a;

    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/doraemon/api/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v3, 0xafe412

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v0, v1, Lcom/meituan/doraemon/api/thread/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
