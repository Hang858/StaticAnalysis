.class public final Lcom/meituan/retail/c/android/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d1a7b45f0df1a28L    # -2.1916942698899977E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "retail-knb-storage"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/retail/c/android/utils/w;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xddffc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    sget-object v0, Lcom/meituan/android/movie/movie/b;->p:Lcom/meituan/android/movie/movie/b;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    sget-object v0, Lcom/meituan/retail/c/android/utils/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 120033
    .line 120034
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    new-instance v0, Lcom/meituan/retail/c/android/utils/w$b;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/retail/c/android/utils/w$b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/c/android/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xcc5fad

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    new-instance v1, Lcom/meituan/retail/c/android/utils/v;

    .line 220038
    .line 220039
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/retail/c/android/utils/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    sget-object p1, Lcom/meituan/retail/c/android/utils/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 220047
    .line 220048
    invoke-static {p1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    new-instance p1, Lcom/meituan/retail/c/android/utils/w$a;

    .line 220057
    .line 220058
    invoke-direct {p1}, Lcom/meituan/retail/c/android/utils/w$a;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 220062
    .line 220063
    .line 220064
    return-void
.end method
