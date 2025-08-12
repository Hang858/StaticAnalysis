.class public final Lcom/meituan/android/paybase/utils/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/utils/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/utils/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    iget-wide v0, v0, Lcom/meituan/android/paybase/utils/j0$b;->g:J

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    cmp-long v4, v0, v2

    .line 120011
    .line 120012
    if-lez v4, :cond_1

    .line 120013
    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-object v2, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120021
    .line 120022
    iget-wide v3, v2, Lcom/meituan/android/paybase/utils/j0$b;->f:J

    .line 120023
    .line 120024
    iget-wide v5, v2, Lcom/meituan/android/paybase/utils/j0$b;->g:J

    .line 120025
    .line 120026
    add-long/2addr v3, v5

    .line 120027
    cmp-long v5, v0, v3

    .line 120028
    .line 120029
    if-gez v5, :cond_4

    .line 120030
    .line 120031
    iget-object v0, v2, Lcom/meituan/android/paybase/utils/j0$b;->a:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eq v0, p1, :cond_4

    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/utils/j0;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    iget-object v2, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120056
    .line 120057
    iget-wide v2, v2, Lcom/meituan/android/paybase/utils/j0$b;->f:J

    .line 120058
    .line 120059
    sub-long/2addr v0, v2

    .line 120060
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    const-wide/16 v2, 0x3e8

    .line 120065
    .line 120066
    cmp-long v4, v0, v2

    .line 120067
    .line 120068
    if-gtz v4, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j0$b;->a:Ljava/lang/ref/WeakReference;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    if-eq v0, p1, :cond_4

    .line 120083
    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120085
    .line 120086
    iget-object v1, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/utils/j0;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/utils/j0$a;->a:Lcom/meituan/android/paybase/utils/j0;

    .line 120093
    .line 120094
    const/4 v0, 0x0

    .line 120095
    iput-object v0, p1, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120096
    .line 120097
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
