.class public final Lcom/meituan/android/knb/core/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx/Scheduler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39151558c2ff9683L    # 1.0151280936292923E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/knb/core/runtime/o;->a:Lrx/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/protocol/b;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/knb/protocol/b;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x39ff3d

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
    move-result-object p0

    .line 130022
    check-cast p0, Lrx/Observable;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/knb/core/runtime/j;

    .line 130026
    .line 130027
    invoke-direct {v0, p0}, Lcom/meituan/android/knb/core/runtime/j;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    sget-object v2, Lcom/meituan/android/knb/core/runtime/o;->a:Lrx/Scheduler;

    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0}, Lrx/Observable;->cache()Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    new-instance v3, Lcom/meituan/android/knb/core/runtime/k;

    .line 130045
    .line 130046
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/knb/core/runtime/k;-><init>(Ljava/lang/Object;I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v3}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v3, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v3}, Lrx/Observable;->cache()Lrx/Observable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    sget-object v4, Lcom/meituan/android/knb/core/runtime/m;->b:Lcom/meituan/android/knb/core/runtime/m;

    .line 130062
    .line 130063
    invoke-static {v0, v3, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    new-instance v5, Lcom/meituan/android/knb/core/runtime/l;

    .line 130068
    .line 130069
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    invoke-virtual {p0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p0

    .line 130080
    invoke-virtual {p0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130081
    .line 130082
    .line 130083
    sget-object p0, Lcom/meituan/android/knb/core/runtime/n;->b:Lcom/meituan/android/knb/core/runtime/n;

    .line 130084
    .line 130085
    invoke-static {v0, v3, p0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    return-object p0
.end method
