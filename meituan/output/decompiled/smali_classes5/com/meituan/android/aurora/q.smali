.class public final Lcom/meituan/android/aurora/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic b:Lcom/meituan/android/aurora/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/r;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/aurora/q;->b:Lcom/meituan/android/aurora/r;

    iput-object p2, p0, Lcom/meituan/android/aurora/q;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/q;->b:Lcom/meituan/android/aurora/r;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/meituan/android/aurora/r;->a:I

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eq v0, v1, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x2

    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/q;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/aurora/q;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100020
    check-cast v0, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    invoke-virtual {v0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    :goto_0
    return-void
.end method
