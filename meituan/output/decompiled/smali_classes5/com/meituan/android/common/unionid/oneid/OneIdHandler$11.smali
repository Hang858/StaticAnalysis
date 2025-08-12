.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initUserIdMapping(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 p1, 0x0

    .line 120006
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120018
    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-lez v0, :cond_2

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isReport:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;->val$context:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;->val$context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->reportUserId(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-lez p1, :cond_1

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method
