.class public final Lcom/meituan/android/movie/tradebase/seat/o0;
.super Lcom/meituan/android/movie/tradebase/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/o0$e;,
        Lcom/meituan/android/movie/tradebase/seat/o0$c;,
        Lcom/meituan/android/movie/tradebase/seat/o0$b;,
        Lcom/meituan/android/movie/tradebase/seat/o0$a;,
        Lcom/meituan/android/movie/tradebase/seat/o0$f;,
        Lcom/meituan/android/movie/tradebase/seat/o0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/h<",
        "Lcom/meituan/android/movie/tradebase/seat/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

.field public d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

.field public e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x373c4b02832800d3L    # -3.4334424033157856E42

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7908a8

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->t(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->c:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130035
    .line 130036
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->x(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/movie/tradebase/seat/a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x99ad4e    # 1.4113001E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->b(Lcom/meituan/android/movie/tradebase/common/f;)V

    .line 130022
    .line 130023
    .line 130024
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->O1()Lrx/Observable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130031
    .line 130032
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    new-instance v3, Lcom/dianping/ad/view/gc/i;

    .line 130037
    .line 130038
    const/16 v4, 0x10

    .line 130039
    .line 130040
    invoke-direct {v3, p0, v4}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130041
    .line 130042
    .line 130043
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->P1()Lrx/Observable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130062
    .line 130063
    const/16 v3, 0x14

    .line 130064
    .line 130065
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->S1()Lrx/Observable;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130080
    .line 130081
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 130086
    .line 130087
    const/16 v5, 0xc

    .line 130088
    .line 130089
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 130090
    .line 130091
    .line 130092
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->Q1()Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130107
    .line 130108
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130113
    .line 130114
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 130115
    .line 130116
    .line 130117
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final e(JZ)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xc385ee

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    new-instance p2, Lcom/meituan/android/knb/core/runtime/l;

    .line 170043
    .line 170044
    const/4 v0, 0x7

    .line 170045
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;

    .line 170071
    .line 170072
    invoke-direct {v0, p0, p3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;-><init>(Ljava/lang/Object;ZI)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;

    .line 170076
    .line 170077
    invoke-direct {v1, p0, p3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;-><init>(Ljava/lang/Object;ZI)V

    .line 170078
    .line 170079
    .line 170080
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/seat/o0$f;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ad89f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 130026
    .line 130027
    const/4 v1, 0x6

    .line 130028
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130054
    .line 130055
    const/16 v2, 0x14

    .line 130056
    .line 130057
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130058
    .line 130059
    .line 130060
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130061
    .line 130062
    const/16 v3, 0x16

    .line 130063
    .line 130064
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130075
    .line 130076
    .line 130077
    return-void
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/seat/o0$d;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf3f42d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    new-instance v0, Lcom/maoyan/android/adx/c;

    .line 130026
    .line 130027
    const/16 v2, 0x8

    .line 130028
    .line 130029
    invoke-direct {v0, p0, v2}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/m0;

    .line 130053
    .line 130054
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/seat/m0;-><init>(Lcom/meituan/android/movie/tradebase/seat/o0;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130062
    .line 130063
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/l0;

    .line 130064
    .line 130065
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/seat/l0;-><init>(Lcom/meituan/android/movie/tradebase/seat/o0;I)V

    .line 130066
    .line 130067
    .line 130068
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130069
    .line 130070
    const/16 v3, 0x10

    .line 130071
    .line 130072
    invoke-direct {v1, p0, v3}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130073
    .line 130074
    .line 130075
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130083
    .line 130084
    .line 130085
    return-void
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/seat/o0$f;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x85871f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130022
    .line 130023
    const-string v2, "extChannelId"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130030
    .line 130031
    const-string v3, "extUserId"

    .line 130032
    .line 130033
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130038
    .line 130039
    const-string v4, "extSubChannel"

    .line 130040
    .line 130041
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/n0;

    .line 130050
    .line 130051
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/seat/n0;-><init>(Lcom/meituan/android/movie/tradebase/seat/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130061
    .line 130062
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130067
    .line 130068
    const/16 v2, 0x13

    .line 130069
    .line 130070
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130078
    .line 130079
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/m0;

    .line 130080
    .line 130081
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/m0;-><init>(Lcom/meituan/android/movie/tradebase/seat/o0;I)V

    .line 130082
    .line 130083
    .line 130084
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/l0;

    .line 130085
    .line 130086
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/l0;-><init>(Lcom/meituan/android/movie/tradebase/seat/o0;I)V

    .line 130087
    .line 130088
    .line 130089
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130097
    .line 130098
    .line 130099
    return-void
.end method
