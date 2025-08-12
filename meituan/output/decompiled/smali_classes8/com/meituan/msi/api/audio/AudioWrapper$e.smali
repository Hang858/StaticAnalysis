.class public final Lcom/meituan/msi/api/audio/AudioWrapper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/audio/AudioWrapper;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/audio/AudioWrapper;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$e;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper$e;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/msi/api/audio/AudioWrapper;->isStopping:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    iput-boolean p1, v0, Lcom/meituan/msi/api/audio/AudioWrapper;->isStopping:Z

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    const-string v1, "InnerAudioContext.onSeeked"

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper$e;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->isPlaying(Landroid/media/MediaPlayer;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$e;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120025
    .line 120026
    const-string v0, "InnerAudioContext.onPlay"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$e;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120033
    .line 120034
    const-string v0, "InnerAudioContext.onPause"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method
