.class public final Lcom/meituan/android/pike/manager/PikeSocketController$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/manager/PikeSocketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/manager/PikeSocketController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/manager/PikeSocketController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_1

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pike/manager/PikeSocketController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    sget-object v1, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/pike/manager/a$a;->a:Lcom/meituan/android/pike/manager/a;

    .line 120016
    .line 120017
    iget v1, v1, Lcom/meituan/android/pike/manager/a;->j:I

    .line 120018
    .line 120019
    if-lt p1, v1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120022
    .line 120023
    const/16 v1, 0xc

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pike/manager/PikeSocketController;->p:Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pike/manager/PikeSocketController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    add-int/2addr v1, v0

    .line 120045
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$a;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/pike/manager/PikeSocketController;->e()V

    :cond_1
    :goto_0
    return-void
.end method
