.class public final Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;->b:I

    .line 120015
    .line 120016
    add-int/lit8 v0, v0, -0x1

    .line 120017
    .line 120018
    iput v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;->b:I

    .line 120019
    .line 120020
    if-lez v0, :cond_0

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->b:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$a;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120050
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
