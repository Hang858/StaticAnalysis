.class public final Lcom/meituan/android/bike/framework/widgets/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/e;->a:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "msg"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120006
    .line 120007
    const/4 v0, 0x2

    .line 120008
    if-eq p1, v0, :cond_1

    .line 120009
    .line 120010
    const/4 v0, 0x3

    .line 120011
    if-eq p1, v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/e;->a:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/e;->a:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
