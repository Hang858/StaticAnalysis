.class public final Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$c;,
        Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$b;,
        Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;,
        Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$RunOnScheduler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34dbca64715a12aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x88ccd2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$a;

    .line 130023
    .line 130024
    invoke-direct {v0, p0}, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    new-instance v1, Lcom/meituan/android/mtc/utils/m;

    .line 130032
    .line 130033
    invoke-direct {v1, v0}, Lcom/meituan/android/mtc/utils/m;-><init>(Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0, p0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/meituan/android/mtc/utils/k;

    invoke-direct {v0}, Lcom/meituan/android/mtc/utils/k;-><init>()V

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
