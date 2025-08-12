.class public final Lcom/meituan/android/novel/library/globalfv/player/k0;
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
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/k0;->a:Lcom/meituan/android/novel/library/globalfv/player/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/k0;->a:Lcom/meituan/android/novel/library/globalfv/player/l0;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/l0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120016
    .line 120017
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->D:I

    .line 120018
    .line 120019
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->C:Z

    .line 120020
    .line 120021
    const-string v3, ""

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catchall_0
    move-exception p1

    .line 120028
    const-string v0, "\u6062\u590d\u64ad\u653e\u5931\u8d25"

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
