.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$g;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$g;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 120021
    .line 120022
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$g;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120029
    .line 120030
    new-instance v0, Lcom/dianping/live/card/k;

    .line 120031
    .line 120032
    const/16 v1, 0x10

    .line 120033
    .line 120034
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 120040
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
