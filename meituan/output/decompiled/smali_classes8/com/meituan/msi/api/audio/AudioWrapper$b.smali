.class public final Lcom/meituan/msi/api/audio/AudioWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$b;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$b;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->c:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120008
    .line 120009
    iget v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->startTime:F

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    cmpl-float v1, v0, v1

    .line 120013
    .line 120014
    if-lez v1, :cond_0

    .line 120015
    .line 120016
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120017
    .line 120018
    mul-float/2addr v0, v1

    .line 120019
    float-to-int v0, v0

    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->seekTo(I)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$b;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    const-string v1, "InnerAudioContext.onCanplay"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$b;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120032
    .line 120033
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->bAutoPlay:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->mAudioHandler:Lcom/meituan/msi/api/audio/AudioApi$c;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    check-cast p1, Lcom/meituan/msi/api/audio/AudioApi$a;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/msi/api/audio/AudioApi$a;->a:Lcom/meituan/msi/api/audio/AudioApi;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msi/api/audio/AudioApi;->a()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$b;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->startInner()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method
