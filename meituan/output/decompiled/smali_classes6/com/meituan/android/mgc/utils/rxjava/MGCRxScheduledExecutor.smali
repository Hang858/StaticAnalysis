.class public final Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;,
        Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b;,
        Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;,
        Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$RunOnScheduler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f5081c8070ab914L    # -2.596497484483987E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;I)V
    .locals 5
    .param p0    # Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d<",
            "TT;>;",
            "Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b<",
            "TT;>;",
            "Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;",
            "I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    new-instance v1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x3

    .line 170019
    aput-object v1, v0, v3

    .line 170020
    .line 170021
    sget-object v1, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0xc850bb

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_0
    new-instance v0, Lcom/meituan/android/mgc/utils/rxjava/c;

    .line 170048
    .line 170049
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/utils/rxjava/c;-><init>(Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/meituan/android/mgc/utils/rxjava/a;

    invoke-direct {p1}, Lcom/meituan/android/mgc/utils/rxjava/a;-><init>()V

    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 6
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7cac64

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$a;

    .line 130023
    .line 130024
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->a(Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;I)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method
