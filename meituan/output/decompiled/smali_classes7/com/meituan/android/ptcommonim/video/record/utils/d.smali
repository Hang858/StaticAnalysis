.class public final Lcom/meituan/android/ptcommonim/video/record/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/video/record/utils/d$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/ptcommonim/video/record/utils/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/meituan/android/ptcommonim/video/record/utils/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfce1da238e45583L    # -2.7765611500178395E232

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
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x904f98

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
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/utils/d$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/video/record/utils/d$a;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->b:Lcom/meituan/android/ptcommonim/video/record/utils/d$a;

    .line 100031
    .line 100032
    const/16 v0, 0x8

    .line 100033
    .line 100034
    const-string v1, "ptim-video-manager"

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x744d7b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/record/utils/d;->b()Lcom/meituan/android/ptcommonim/video/record/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/meituan/android/ptcommonim/video/record/utils/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6fe6a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->c:Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->c:Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/video/record/utils/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->c:Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->c:Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa289e3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-wide/16 v5, 0x0

    .line 120023
    .line 120024
    const/4 v1, 0x2

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    new-instance v3, Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120032
    .line 120033
    .line 120034
    aput-object v3, v1, v0

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xedeae7

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v2, 0x5d9efc

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Landroid/os/Handler;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/record/utils/d;->b()Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/utils/d;->b:Lcom/meituan/android/ptcommonim/video/record/utils/d$a;

    .line 120076
    .line 120077
    :goto_0
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    return-void
.end method
