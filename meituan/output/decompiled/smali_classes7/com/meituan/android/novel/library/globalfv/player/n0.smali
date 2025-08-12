.class public final Lcom/meituan/android/novel/library/globalfv/player/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
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

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->f()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->y:Lcom/dianping/live/card/k;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->s:Landroid/os/Handler;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->p()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    int-to-long v1, v1

    .line 120042
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->A()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->z:Z

    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method
