.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/countdown/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/countdown/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 120011
    .line 120012
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 120017
    .line 120018
    .line 120019
    div-long/2addr p1, v1

    .line 120020
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120021
    .line 120022
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 120033
    .line 120034
    iget-wide v2, v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->a:J

    .line 120035
    .line 120036
    cmp-long v4, v2, p1

    .line 120037
    .line 120038
    if-gez v4, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;

    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;->b:Ljava/lang/Runnable;

    .line 120062
    .line 120063
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->b()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
