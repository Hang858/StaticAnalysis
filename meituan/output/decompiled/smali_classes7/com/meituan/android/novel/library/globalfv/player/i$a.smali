.class public final Lcom/meituan/android/novel/library/globalfv/player/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/i;-><init>(Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$a;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const v0, 0xf69b5

    .line 120003
    .line 120004
    .line 120005
    if-ne p1, v0, :cond_3

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$a;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120008
    .line 120009
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 120010
    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    iget-object v2, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-gtz v2, :cond_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    if-le v1, v2, :cond_1

    .line 120029
    .line 120030
    move v1, v2

    .line 120031
    :cond_1
    iget-wide v3, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->j:J

    .line 120032
    .line 120033
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/event/d;->b(JII)Lcom/meituan/android/novel/library/globalfv/player/event/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/16 v2, 0xa

    .line 120038
    .line 120039
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    const-string v1, "AudioPlayer Log sendUpdateTimeEvent"

    .line 120045
    .line 120046
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$a;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120050
    .line 120051
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->w:Z

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$a;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->B:Lcom/meituan/android/novel/library/globalfv/player/i$a;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    const-wide/16 v1, 0xfa

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method
