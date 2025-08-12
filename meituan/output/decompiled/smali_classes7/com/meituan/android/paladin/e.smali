.class public final Lcom/meituan/android/paladin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/paladin/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meituan/android/paladin/e;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 120000
    iget p1, p0, Lcom/meituan/android/paladin/e;->a:I

    .line 120001
    .line 120002
    add-int/lit8 p1, p1, -0x1

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/paladin/e;->a:I

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/paladin/PaladinManager;->a()V

    :cond_0
    return-void
.end method
