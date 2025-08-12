.class public final Lcom/meituan/android/hotel/terminus/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b4053c4fb0091fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3aa7c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xfc3cb9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    if-ne v0, v2, :cond_3

    .line 130031
    .line 130032
    new-array v0, v1, [Ljava/lang/Object;

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v2, 0xca78c0

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_1

    .line 130044
    .line 130045
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130053
    .line 130054
    if-nez v0, :cond_2

    .line 130055
    .line 130056
    const/4 v0, 0x3

    .line 130057
    const-string v1, "HotelPool"

    .line 130058
    .line 130059
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130064
    .line 130065
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130066
    .line 130067
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130072
    .line 130073
    .line 130074
    :goto_1
    return-void
.end method
