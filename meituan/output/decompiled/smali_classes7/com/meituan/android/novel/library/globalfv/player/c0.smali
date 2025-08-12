.class public final Lcom/meituan/android/novel/library/globalfv/player/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/globalfv/player/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/c0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/c0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120013
    .line 120014
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 120023
    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updateLocked(Z)V

    :cond_0
    return-void
.end method
