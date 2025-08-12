.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/cache/d;->e(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/cache/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/cache/d;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->b:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->b:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->e:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->b:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/cache/b;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    const-string v0, "food_picasso_config"

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    const-wide/16 v2, 0x3e8

    .line 120051
    .line 120052
    div-long/2addr v0, v2

    .line 120053
    const-string v2, "startTime"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$a;->b:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120059
    .line 120060
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->e:Z

    return-void
.end method
