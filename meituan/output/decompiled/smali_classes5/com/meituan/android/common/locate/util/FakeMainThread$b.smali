.class public final Lcom/meituan/android/common/locate/util/FakeMainThread$b;
.super Landroid/util/LogPrinter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/FakeMainThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/util/FakeMainThread;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/util/FakeMainThread;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$b;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    const/4 p1, 0x1

    const-string v0, "locate_sdk"

    invoke-direct {p0, p1, v0}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$b;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object v0, v0, Lcom/meituan/android/common/locate/util/FakeMainThread;->logHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$b;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object p1, p1, Lcom/meituan/android/common/locate/util/FakeMainThread;->logHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-string v0, "<<<<< Finished to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$b;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object p1, p1, Lcom/meituan/android/common/locate/util/FakeMainThread;->logHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
