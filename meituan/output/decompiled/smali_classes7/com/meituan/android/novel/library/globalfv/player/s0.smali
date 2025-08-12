.class public final Lcom/meituan/android/novel/library/globalfv/player/s0;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/TTSChapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/t0;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->c:Lcom/meituan/android/novel/library/globalfv/player/t0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->a:Lcom/meituan/android/novel/library/model/AudioTrack;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->c:Lcom/meituan/android/novel/library/globalfv/player/t0;

    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    move-object v5, p1

    .line 120001
    check-cast v5, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->c:Lcom/meituan/android/novel/library/globalfv/player/t0;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120006
    .line 120007
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    if-eqz v5, :cond_1

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->a:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120015
    .line 120016
    iget-wide v1, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-boolean v4, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120021
    .line 120022
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/novel/library/globalfv/player/d0;->K(JLjava/lang/String;ZLcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/s0;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->L(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
