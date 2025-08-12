.class public final Lcom/meituan/android/bus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/meituan/android/bus/c;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x103a14267cb7caebL    # -2.6588434227221266E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/bus/c;Lrx/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/bus/c;",
            "Lrx/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    aput-object p3, v0, v2

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/bus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0x387a53

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    if-eqz v5, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bus/d;->a:Ljava/lang/Object;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/bus/d;->b:Lcom/meituan/android/bus/c;

    .line 770033
    .line 770034
    invoke-virtual {p3}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    sget-object p3, Lcom/meituan/android/bus/d$b;->a:[I

    .line 770039
    .line 770040
    iget-object p2, p2, Lcom/meituan/android/bus/c;->b:Lcom/meituan/android/bus/annotation/ThreadMode;

    .line 770041
    .line 770042
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 770043
    .line 770044
    .line 770045
    move-result p2

    .line 770046
    aget p2, p3, p2

    .line 770047
    .line 770048
    if-eq p2, v1, :cond_2

    .line 770049
    .line 770050
    if-eq p2, v2, :cond_1

    .line 770051
    .line 770052
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    goto :goto_0

    .line 770062
    :cond_2
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    :goto_0
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    new-instance p2, Lcom/meituan/android/bus/d$a;

    .line 770071
    .line 770072
    invoke-direct {p2, p0}, Lcom/meituan/android/bus/d$a;-><init>(Lcom/meituan/android/bus/d;)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    iput-object p1, p0, Lcom/meituan/android/bus/d;->c:Lrx/Subscription;

    .line 770080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe904b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bus/d;->c:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
