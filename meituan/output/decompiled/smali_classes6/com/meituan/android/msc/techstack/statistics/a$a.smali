.class public final Lcom/meituan/android/msc/techstack/statistics/a$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/msc/techstack/statistics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msc/techstack/statistics/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msc/techstack/statistics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/a$a;->a:Lcom/meituan/android/msc/techstack/statistics/a;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 210001
    .line 210002
    .line 210003
    sget-object p1, Lcom/meituan/android/msc/techstack/statistics/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210004
    .line 210005
    new-instance p3, Lcom/meituan/android/msc/techstack/statistics/a$a$a;

    .line 210006
    .line 210007
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/msc/techstack/statistics/a$a$a;-><init>(Lcom/meituan/android/msc/techstack/statistics/a$a;Landroid/support/v4/app/Fragment;)V

    .line 210008
    .line 210009
    .line 210010
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
