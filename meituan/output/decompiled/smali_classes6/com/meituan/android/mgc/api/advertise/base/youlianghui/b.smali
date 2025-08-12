.class public final Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Z

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5bf981a870795a6bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    sput-boolean v2, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b:Z

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/LinkedList;

    .line 100015
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7f0075

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b:Z

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c:Ljava/util/LinkedList;

    .line 130031
    .line 130032
    monitor-enter v0

    .line 130033
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    monitor-exit v0

    .line 130037
    return-void

    .line 130038
    :catchall_0
    move-exception p0

    .line 130039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130040
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbda2b9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130023
    .line 130024
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const-string v1, "YoulianghuiUtils"

    .line 130031
    .line 130032
    const-string v2, "\u521d\u59cb\u5316\u591a\u8fdb\u7a0b\u4f18\u91cf\u6c47"

    .line 130033
    .line 130034
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/hades/impl/widget/util/j;

    .line 130038
    .line 130039
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/hades/impl/widget/util/j;-><init>(Landroid/content/Context;I)V

    .line 130040
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6af1ea

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "YoulianghuiUtils"

    .line 130023
    .line 130024
    const-string v2, "\u4f18\u91cf\u6c47\u521d\u59cb\u5316"

    .line 130025
    .line 130026
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v0}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    .line 130030
    .line 130031
    .line 130032
    const-string v0, "1209420543"

    .line 130033
    .line 130034
    invoke-static {p0, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b$a;

    .line 130038
    .line 130039
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b$a;-><init>()V

    .line 130040
    invoke-static {p0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method
