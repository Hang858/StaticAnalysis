.class public final Lcom/maoyan/android/serviceimpl/cachednet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceimpl/cachednet/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/maoyan/android/serviceimpl/cachednet/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e4ad4866c2a549cL    # 1.93968107241714E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x96ef0b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/a;->a:Lrx/subjects/PublishSubject;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/a$a;

    .line 140035
    .line 140036
    invoke-direct {v1}, Lcom/maoyan/android/serviceimpl/cachednet/a$a;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    const-wide/16 v1, 0x5

    .line 140044
    .line 140045
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140046
    .line 140047
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v4

    .line 140051
    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/a$c;

    .line 140072
    .line 140073
    invoke-direct {v1, p1}, Lcom/maoyan/android/serviceimpl/cachednet/a$c;-><init>(Landroid/content/Context;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 140077
    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/a;->a:Lrx/subjects/PublishSubject;

    .line 140080
    .line 140081
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/a$b;

    .line 140086
    .line 140087
    invoke-direct {v1}, Lcom/maoyan/android/serviceimpl/cachednet/a$b;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    const-wide/16 v1, 0x1

    .line 140095
    .line 140096
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v0

    .line 140104
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/a$c;

    .line 140121
    .line 140122
    invoke-direct {v1, p1}, Lcom/maoyan/android/serviceimpl/cachednet/a$c;-><init>(Landroid/content/Context;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 140126
    .line 140127
    .line 140128
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/maoyan/android/serviceimpl/cachednet/a;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const/16 v3, 0x17a

    .line 140010
    .line 140011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    check-cast p0, Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140022
    .line 140023
    return-object p0

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceimpl/cachednet/a;->b:Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140025
    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    const-class v0, Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140029
    .line 140030
    monitor-enter v0

    .line 140031
    :try_start_0
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/a;->b:Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140032
    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    invoke-direct {v1, p0}, Lcom/maoyan/android/serviceimpl/cachednet/a;-><init>(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    sput-object v1, Lcom/maoyan/android/serviceimpl/cachednet/a;->b:Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140045
    .line 140046
    :cond_1
    monitor-exit v0

    .line 140047
    goto :goto_0

    .line 140048
    :catchall_0
    move-exception p0

    .line 140049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140050
    throw p0

    .line 140051
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/serviceimpl/cachednet/a;->b:Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140052
    .line 140053
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xab21be

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Ljava/lang/Throwable;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/a;->a:Lrx/subjects/PublishSubject;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140029
    .line 140030
    :goto_0
    return-object p1
.end method
