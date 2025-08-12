.class public final Lcom/meituan/android/common/locate/util/FakeMainThread$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/FakeMainThread;->initLogHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/util/FakeMainThread;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/util/FakeMainThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$c;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$c;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getStackTrace()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/util/FakeMainThread$c;->a:Lcom/meituan/android/common/locate/util/FakeMainThread;

    iget-object p1, p1, Lcom/meituan/android/common/locate/util/FakeMainThread;->logHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
