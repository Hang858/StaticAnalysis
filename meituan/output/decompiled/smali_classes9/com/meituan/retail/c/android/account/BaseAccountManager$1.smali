.class Lcom/meituan/retail/c/android/account/BaseAccountManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/account/BaseAccountManager;->addActivityMonitor(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/account/BaseAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$1;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$1;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/account/BaseAccountManager;->isLoginActivity(Landroid/app/Activity;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$1;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/retail/c/android/account/BaseAccountManager;->mIsLoginActivityDestroyed:Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$1;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/account/BaseAccountManager;->isLoginActivity(Landroid/app/Activity;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$1;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/retail/c/android/account/BaseAccountManager;->mIsLoginActivityDestroyed:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
