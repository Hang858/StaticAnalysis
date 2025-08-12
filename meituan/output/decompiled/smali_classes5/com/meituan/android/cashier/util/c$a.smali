.class public final Lcom/meituan/android/cashier/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/util/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/util/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/cashier/util/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 430000
    instance-of p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/cashier/util/c$a;->a:Landroid/content/Context;

    .line 430005
    .line 430006
    check-cast p1, Landroid/app/Application;

    .line 430007
    .line 430008
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430009
    .line 430010
    .line 430011
    return-void

    .line 430012
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 430013
    .line 430014
    if-eqz p2, :cond_1

    .line 430015
    .line 430016
    iget-object p2, p0, Lcom/meituan/android/cashier/util/c$a;->b:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result p2

    .line 430022
    if-nez p2, :cond_1

    .line 430023
    .line 430024
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 430025
    iget-object p2, p0, Lcom/meituan/android/cashier/util/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/common/activity/a;->G5(Ljava/lang/String;)V

    :cond_1
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
    .locals 0

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
