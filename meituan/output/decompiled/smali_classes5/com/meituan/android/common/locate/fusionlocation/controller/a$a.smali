.class public final Lcom/meituan/android/common/locate/fusionlocation/controller/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/fusionlocation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->getInstance()Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->isGpsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->stopGnnsEventListen()V

    :cond_0
    return-void
.end method
