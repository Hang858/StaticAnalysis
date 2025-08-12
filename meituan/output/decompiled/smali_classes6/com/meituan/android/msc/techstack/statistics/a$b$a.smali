.class public final Lcom/meituan/android/msc/techstack/statistics/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msc/techstack/statistics/a$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/msc/techstack/statistics/a$b$a$a;

    .line 100014
    .line 100015
    invoke-direct {v1, p0}, Lcom/meituan/android/msc/techstack/statistics/a$b$a$a;-><init>(Lcom/meituan/android/msc/techstack/statistics/a$b$a;)V

    .line 100016
    .line 100017
    .line 100018
    const-wide/16 v2, 0x5

    .line 100019
    .line 100020
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100021
    .line 100022
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->g(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v0, v0, Lcom/meituan/android/msc/techstack/statistics/a;->d:Lcom/meituan/android/msc/techstack/statistics/a$a;

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method
