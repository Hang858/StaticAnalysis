.class public final Lcom/meituan/android/bike/shared/mmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx/subscriptions/CompositeSubscription;

.field public static final b:Lcom/meituan/android/bike/shared/mmp/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x281f84a3d010836L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/b;->b:Lcom/meituan/android/bike/shared/mmp/b;

    .line 100014
    .line 100015
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/b;->a:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x38374f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    const-string v0, "context"

    .line 430027
    .line 430028
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/b;->a:Lrx/subscriptions/CompositeSubscription;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-static {v1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    const-wide/16 v2, 0xf

    .line 430045
    .line 430046
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430047
    .line 430048
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v5

    .line 430052
    invoke-virtual {v1, v2, v3, v4, v5}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    const-string v2, "Single.just(1).delay(15L\u2026.SECONDS,Schedulers.io())"

    .line 430057
    .line 430058
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->d(Lrx/Single;)Lrx/Single;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    new-instance v2, Lcom/meituan/android/bike/shared/mmp/b$a;

    .line 430066
    .line 430067
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/bike/shared/mmp/b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 430068
    .line 430069
    .line 430070
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/b$b;->a:Lcom/meituan/android/bike/shared/mmp/b$b;

    .line 430071
    .line 430072
    invoke-virtual {v1, v2, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const-string p2, "Single.just(1).delay(15L\u2026     }, {\n\n            })"

    .line 430077
    .line 430078
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430082
    .line 430083
    .line 430084
    return-void
.end method
