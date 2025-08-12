.class public abstract Lcom/meituan/android/legwork/common/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

.field public b:Lrx/subscriptions/CompositeSubscription;

.field public c:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Lrx/Subscription;
    .locals 6

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xf024b8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lrx/Subscription;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_2

    .line 210035
    .line 210036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    const-string v3, "-"

    .line 210052
    .line 210053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    invoke-static {p0, v0}, Lcom/meituan/android/cfca/c;->a(Lcom/meituan/android/legwork/common/im/b;Ljava/lang/StringBuilder;)Lrx/Observable$OnSubscribe;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    new-instance v2, Lcom/meituan/android/legwork/common/im/a;

    .line 210074
    .line 210075
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/legwork/common/im/a;-><init>(Ljava/lang/Object;I)V

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p2, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p2

    .line 210094
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    new-instance p2, Lcom/meituan/android/legwork/common/im/b$c;

    .line 210099
    .line 210100
    invoke-direct {p2, p0, v0, p3}, Lcom/meituan/android/legwork/common/im/b$c;-><init>(Lcom/meituan/android/legwork/common/im/b;Ljava/lang/StringBuilder;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    return-object p1

    .line 210108
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/legwork/common/im/b$b;

    .line 210109
    .line 210110
    invoke-direct {p1}, Lcom/meituan/android/legwork/common/im/b$b;-><init>()V

    .line 210111
    .line 210112
    .line 210113
    return-object p1
.end method

.method public final b(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
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
    sget-object v1, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa2bae5

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/b;->c:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130022
    .line 130023
    if-eq v0, p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130027
    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    if-nez p1, :cond_2

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 130039
    .line 130040
    .line 130041
    :cond_2
    const/4 p1, 0x0

    .line 130042
    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->c:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/legwork/common/bus/a;->a()Lcom/meituan/android/legwork/common/bus/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    new-instance v0, Lcom/meituan/android/legwork/common/bus/event/b;

    .line 130049
    .line 130050
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/bus/event/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/common/bus/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
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
    sget-object v1, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe845cf

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
    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->c:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/bus/a;->a()Lcom/meituan/android/legwork/common/bus/a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-class v0, Lcom/meituan/android/legwork/common/bus/event/c;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/common/bus/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->f(Lcom/meituan/android/legwork/common/im/b;)Lrx/functions/Action1;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130057
    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130061
    .line 130062
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130066
    .line 130067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 130068
    .line 130069
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130070
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I
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
    sget-object v1, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x375aa4

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/legwork/common/im/b;->a:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170037
    .line 170038
    iget-wide v0, p2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerId:J

    .line 170039
    .line 170040
    const-wide/16 v2, 0x0

    .line 170041
    .line 170042
    const/4 v4, 0x1

    .line 170043
    iget-short v5, p2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerAppId:S

    .line 170044
    .line 170045
    const/16 v6, 0x3f5

    .line 170046
    .line 170047
    invoke-static/range {v0 .. v6}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    new-instance v0, Lcom/meituan/android/legwork/common/im/b$a;

    .line 170052
    .line 170053
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/common/im/b$a;-><init>(Lcom/meituan/android/legwork/common/im/b;)V

    .line 170054
    .line 170055
    .line 170056
    move-object v1, p0

    .line 170057
    check-cast v1, Lcom/meituan/android/legwork/common/im/e;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/legwork/common/im/e;->k(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;)I

    .line 170060
    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
