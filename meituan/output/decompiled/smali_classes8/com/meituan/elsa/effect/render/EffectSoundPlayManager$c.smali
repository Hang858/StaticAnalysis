.class public final Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 120000
    const/4 v0, -0x2

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_2

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v0, 0x1

    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$c;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120054
    .line 120055
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->b:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, -0x1

    .line 120061
    if-ne p1, v0, :cond_2

    .line 120062
    .line 120063
    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_2
    :goto_0
    return-void
.end method
