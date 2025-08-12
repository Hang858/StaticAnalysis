.class public final Lcom/meituan/android/walmai/process/o;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/process/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/process/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/process/p;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/process/p;->e(Landroid/app/Activity;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v5

    .line 120009
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/dsp/ActivityBizNameAdapter;->getActivityBizName(Landroid/app/Activity;)Landroid/util/Pair;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120013
    :goto_0
    move-object v4, v0

    .line 120014
    goto :goto_1

    .line 120015
    :catchall_0
    const/4 v0, 0x0

    .line 120016
    goto :goto_0

    .line 120017
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->h:Ljava/util/concurrent/ExecutorService;

    .line 120020
    new-instance v8, Lcom/meituan/android/walmai/process/n;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/walmai/process/n;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;JI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBackground()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onForeground()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
