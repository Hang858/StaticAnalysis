.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSubtitleListener"
.end annotation


# virtual methods
.method public abstract onSelectedSubtitleStatusChange(II)V
.end method

.method public abstract onSubtitleCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/subtitle/KSMediaSubtitleDetail;",
            ">;)V"
        }
    .end annotation
.end method
