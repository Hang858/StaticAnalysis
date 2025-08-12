.class public final Lcom/sankuai/meituan/msv/experience/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Lcom/sankuai/meituan/msv/experience/e;

.field public final c:Lcom/sankuai/meituan/msv/experience/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mtvodbusiness/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f0454fee2752d36L    # 6.971497039762519E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc01bf3

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
    const/4 v5, 0x1

    .line 100022
    const/4 v6, 0x1

    .line 100023
    const-wide/16 v7, 0x5

    .line 100024
    .line 100025
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "msv-vod-preload-dispatcher"

    .line 100033
    .line 100034
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100039
    .line 100040
    new-instance v0, Lcom/sankuai/meituan/msv/experience/l$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/experience/l$a;-><init>(Lcom/sankuai/meituan/msv/experience/l;)V

    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/e;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3614e

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
    const/4 v5, 0x1

    .line 120025
    const/4 v6, 0x1

    .line 120026
    const-wide/16 v7, 0x5

    .line 120027
    .line 120028
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120029
    .line 120030
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120031
    .line 120032
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "msv-vod-preload-dispatcher"

    .line 120036
    .line 120037
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/meituan/msv/experience/l$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/experience/l$a;-><init>(Lcom/sankuai/meituan/msv/experience/l;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xafb363

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/e;->g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/s;

    .line 120035
    .line 120036
    const/4 v2, 0x5

    .line 120037
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120047
    .line 120048
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/desk/ui/s;->run()V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x98b899

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/msv/experience/e;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v6

    .line 170033
    if-nez v6, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    iget-object v3, v6, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_3

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_3
    new-instance v0, Lcom/meituan/android/hades/impl/desk/feedback/d;

    .line 170046
    .line 170047
    move-object v1, v0

    .line 170048
    move-object v2, p0

    .line 170049
    move-object v4, p1

    .line 170050
    move-object v5, p2

    .line 170051
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/feedback/d;-><init>(Lcom/sankuai/meituan/msv/experience/l;Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-eqz p1, :cond_4

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170061
    .line 170062
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/feedback/d;->run()V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d8231

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
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100019
    .line 100020
    const/16 v1, 0xf

    .line 100021
    .line 100022
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->run()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
