.class public final Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;
.super Lcom/meituan/android/movie/tradebase/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;,
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;,
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;,
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;,
        Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/h<",
        "Lcom/meituan/android/movie/tradebase/orderdetail/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

.field public d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57877351c7430ecdL    # -9.968846068917148E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/common/h;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb9a1f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->c:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/movie/tradebase/orderdetail/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd68a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->b(Lcom/meituan/android/movie/tradebase/common/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x480f54

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130027
    .line 130028
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130029
    .line 130030
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/d;->o()Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;

    .line 130035
    .line 130036
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;-><init>(Ljava/lang/Object;ZI)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;

    .line 130040
    .line 130041
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130049
    .line 130050
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x137769

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->f:Lrx/Subscription;

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->f:Lrx/Subscription;

    .line 130038
    .line 130039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130040
    .line 130041
    .line 130042
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->f:Lrx/Subscription;

    .line 130043
    .line 130044
    :cond_1
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const-wide/16 v1, 0x2

    .line 130049
    .line 130050
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130051
    .line 130052
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;

    .line 130057
    .line 130058
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/f;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;Z)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->f:Lrx/Subscription;

    .line 130066
    .line 130067
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method

.method public final g(Landroid/content/Context;ZJ)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xf39b0d

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/4 v0, 0x0

    .line 210038
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    if-eqz p2, :cond_1

    .line 210043
    .line 210044
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 210045
    .line 210046
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->x(J)Lrx/Observable;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    new-instance p3, Lcom/meituan/android/knb/core/runtime/l;

    .line 210051
    .line 210052
    const/4 p4, 0x4

    .line 210053
    invoke-direct {p3, p1, p4}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p2, p3}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    goto :goto_0

    .line 210061
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 210062
    .line 210063
    check-cast p3, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 210064
    .line 210065
    invoke-interface {p3, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->H(Z)V

    .line 210066
    .line 210067
    .line 210068
    :goto_0
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210069
    .line 210070
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210071
    .line 210072
    invoke-virtual {v0, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p2

    .line 210076
    new-instance p3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;

    .line 210077
    .line 210078
    invoke-direct {p3, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 210079
    .line 210080
    .line 210081
    new-instance p4, Lcom/meituan/android/movie/bridge/e;

    .line 210082
    .line 210083
    invoke-direct {p4, p0, p1, v2}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p2, p3, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210087
    .line 210088
    .line 210089
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x80dc25

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;

    .line 130035
    .line 130036
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p2

    .line 130047
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p2

    .line 130055
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130060
    .line 130061
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;

    .line 130062
    .line 130063
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/j;

    .line 130067
    .line 130068
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/j;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xe0605

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;

    .line 130035
    .line 130036
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130040
    return-void
.end method

.method public final j(JJ)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xecb978

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->w(JJ)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;

    .line 170049
    .line 170050
    move-object v3, v1

    .line 170051
    move-object v4, p0

    .line 170052
    move-wide v5, p1

    .line 170053
    move-wide v7, p3

    .line 170054
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;JJ)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/k;

    .line 170058
    .line 170059
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/k;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method
