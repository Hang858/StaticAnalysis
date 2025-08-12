.class public final Lcom/meituan/android/novel/library/globalfv/player/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e5cfd5cca79e97L    # 6.253182713717474E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe40734

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    .line 120030
    .line 120031
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/f1;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Lcom/meituan/android/novel/library/globalfv/player/f1;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xe704f2

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->b:J

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    .line 170039
    .line 170040
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    .line 170048
    .line 170049
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    iget-wide v3, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->a:J

    .line 170053
    .line 170054
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->b:J

    .line 170055
    .line 170056
    const/4 v8, 0x0

    .line 170057
    move-object v2, p0

    .line 170058
    move v7, p3

    .line 170059
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/novel/library/globalfv/player/r;->d(JJII)Lrx/Observable;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/r$a;

    .line 170064
    .line 170065
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/r$a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/r;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/globalfv/player/f1;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p3, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->c:Lrx/subscriptions/CompositeSubscription;

    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/f1;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Lcom/meituan/android/novel/library/globalfv/player/f1;",
            ">;I)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    aput-object v2, v1, v0

    .line 150016
    .line 150017
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x766e8d

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->a:J

    .line 150033
    .line 150034
    iget-wide v7, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->b:J

    .line 150035
    .line 150036
    const/4 v10, 0x1

    .line 150037
    const/4 v9, 0x3

    .line 150038
    move-object v4, p0

    .line 150039
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/r;->d(JJII)Lrx/Observable;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/s;

    .line 150044
    .line 150045
    invoke-direct {v1, p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/s;-><init>(Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/globalfv/player/f1;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->c:Lrx/subscriptions/CompositeSubscription;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88a2b8

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(JJII)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/AudioTracks;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xea7079

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Lrx/Observable;

    .line 190051
    .line 190052
    return-object p1

    .line 190053
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190054
    .line 190055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    const-string v2, "audioViewId"

    .line 190063
    .line 190064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    const-string v2, "trackViewId"

    .line 190072
    .line 190073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v1

    .line 190080
    const-string v2, "direction"

    .line 190081
    .line 190082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v1

    .line 190089
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 190090
    .line 190091
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 190096
    .line 190097
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqAudioTracksByDirection(Ljava/util/Map;)Lrx/Observable;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v0

    .line 190101
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/r$c;

    .line 190102
    .line 190103
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/player/r$c;-><init>()V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/a1;

    .line 190111
    .line 190112
    invoke-direct {v1, p6}, Lcom/meituan/android/novel/library/globalfv/player/a1;-><init>(I)V

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p6

    .line 190119
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v0

    .line 190123
    invoke-virtual {p6, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p6

    .line 190127
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v0

    .line 190131
    invoke-virtual {p6, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p6

    .line 190135
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/player/r$b;

    .line 190136
    .line 190137
    move-object v0, v7

    .line 190138
    move-object v1, p0

    .line 190139
    move-wide v2, p1

    .line 190140
    move-wide v4, p3

    .line 190141
    move v6, p5

    .line 190142
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/r$b;-><init>(Lcom/meituan/android/novel/library/globalfv/player/r;JJI)V

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {p6, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    return-object p1
.end method

.method public final e(Lcom/meituan/android/novel/library/globalfv/player/f1;I)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf910ae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->a:J

    .line 150030
    .line 150031
    iget-wide v7, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->b:J

    .line 150032
    .line 150033
    const/4 v10, 0x0

    .line 150034
    move-object v4, p0

    .line 150035
    move v9, p2

    .line 150036
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/r;->d(JJII)Lrx/Observable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-instance p2, Lcom/meituan/android/novel/library/network/h;

    .line 150041
    .line 150042
    invoke-direct {p2}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r;->c:Lrx/subscriptions/CompositeSubscription;

    .line 150050
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
