.class public interface abstract Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayControlListener"
.end annotation


# virtual methods
.method public abstract onSoundLoaded(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSoundPause(Ljava/lang/String;)V
.end method

.method public abstract onSoundPlay(Ljava/lang/String;I)V
.end method

.method public abstract onSoundResume(Ljava/lang/String;)V
.end method

.method public abstract onSoundStop(Ljava/lang/String;)V
.end method
