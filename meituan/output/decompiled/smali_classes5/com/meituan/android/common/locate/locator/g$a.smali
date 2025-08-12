.class public final Lcom/meituan/android/common/locate/locator/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/locator/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "SystemLocator::reboot"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->e(Lcom/meituan/android/common/locate/locator/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->h(Lcom/meituan/android/common/locate/locator/g;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->i(Lcom/meituan/android/common/locate/locator/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/s;->i()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->f(Lcom/meituan/android/common/locate/locator/g;)Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->stop()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->f(Lcom/meituan/android/common/locate/locator/g;)Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->d(Lcom/meituan/android/common/locate/locator/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/g;->a(Lcom/meituan/android/common/locate/locator/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/g;->b(Lcom/meituan/android/common/locate/locator/g;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/g;->c(Lcom/meituan/android/common/locate/locator/g;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->e(Lcom/meituan/android/common/locate/locator/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p;->e()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/platform/logs/p;->a()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->f(Lcom/meituan/android/common/locate/locator/g;)Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->stop()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/locator/g;->a(Lcom/meituan/android/common/locate/locator/g;Z)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/locator/g;->b(Lcom/meituan/android/common/locate/locator/g;Z)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->f(Lcom/meituan/android/common/locate/locator/g;)Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->start()V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p;->e()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/platform/logs/p;->g()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/g$a;->a:Lcom/meituan/android/common/locate/locator/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/g;->g(Lcom/meituan/android/common/locate/locator/g;)V

    :cond_5
    :goto_1
    return-void
.end method
