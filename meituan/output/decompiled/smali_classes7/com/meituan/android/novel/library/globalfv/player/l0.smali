.class public final Lcom/meituan/android/novel/library/globalfv/player/l0;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/BatchPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/l0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120007
    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->audioViewId:J

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v0

    .line 120021
    cmp-long v4, v2, v0

    .line 120022
    .line 120023
    if-nez v4, :cond_2

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->trackViewId:J

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/l0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120030
    .line 120031
    iget-wide v2, v2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/k0;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/k0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/l0;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->g(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :cond_2
    :goto_0
    return-void
.end method
