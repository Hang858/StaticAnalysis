.class public final Lcom/meituan/android/common/locate/locator/GearsLocator$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/locator/GearsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/GearsLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$b;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$b;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
