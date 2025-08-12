.class public final Lcom/maoyan/android/presentation/base/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f8cdb79a4d138a2L    # 2.1875741690924118E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/maoyan/android/presentation/base/page/a;Lcom/maoyan/android/presentation/base/viewmodel/a;)Lrx/Subscription;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x398346

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lrx/Subscription;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 410029
    .line 410030
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/viewmodel/a;->h()Lrx/Observable;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/base/page/a;->f(Lrx/Observable;)Lrx/Subscription;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/page/a;->e()Lrx/Observable;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p0

    .line 410048
    new-instance v1, Lcom/maoyan/android/presentation/base/guide/b$c;

    .line 410049
    .line 410050
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/base/guide/b$c;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    .line 410061
    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 410062
    .line 410063
    .line 410064
    return-object v0
.end method

.method public static b(Lcom/maoyan/android/resinject/ICompatPullToRefreshView;Lcom/maoyan/android/presentation/base/viewmodel/c;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x75da72

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-interface {p0}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshEvents()Lrx/Observable;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    new-instance v1, Lcom/maoyan/android/presentation/base/guide/b$a;

    .line 520033
    .line 520034
    invoke-direct {v1, p1, p2}, Lcom/maoyan/android/presentation/base/guide/b$a;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/c;Lcom/maoyan/android/domain/base/request/d;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p2

    .line 520041
    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 520042
    .line 520043
    .line 520044
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->f()Lrx/Observable;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    new-instance p2, Lcom/maoyan/android/presentation/base/viewmodel/f;

    .line 520049
    .line 520050
    invoke-direct {p2}, Lcom/maoyan/android/presentation/base/viewmodel/f;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    new-instance p2, Lcom/maoyan/android/presentation/base/guide/b$b;

    .line 520058
    .line 520059
    invoke-direct {p2}, Lcom/maoyan/android/presentation/base/guide/b$b;-><init>()V

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    invoke-interface {p0, p1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->subscribe(Lrx/Observable;)Lrx/Subscription;

    .line 520067
    .line 520068
    .line 520069
    return-void
.end method
