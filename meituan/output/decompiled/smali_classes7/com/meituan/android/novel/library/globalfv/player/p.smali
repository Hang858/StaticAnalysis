.class public final Lcom/meituan/android/novel/library/globalfv/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->d()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->e()I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/4 v2, 0x0

    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120028
    .line 120029
    const/4 v3, 0x3

    .line 120030
    invoke-static {v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/event/c;->b(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120039
    .line 120040
    const/4 v3, 0x2

    .line 120041
    invoke-static {v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "AudioPlayer Log onSeekComplete"

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method
