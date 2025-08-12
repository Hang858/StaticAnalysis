.class public final Lcom/meituan/android/novel/library/globalfv/player/o0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

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

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0x64

    .line 120003
    .line 120004
    if-eq p1, v0, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x65

    .line 120007
    .line 120008
    if-ne p1, v0, :cond_1

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->w:Z

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    :cond_1
    return-void
.end method
