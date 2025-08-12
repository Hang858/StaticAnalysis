.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/countdown/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 120029
    .line 120030
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120035
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    iget-wide v0, p2, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->a:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void
.end method
