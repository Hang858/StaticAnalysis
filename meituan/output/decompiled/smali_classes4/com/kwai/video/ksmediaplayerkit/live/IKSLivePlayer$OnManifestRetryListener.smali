.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnManifestRetryListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStart(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract onSucceed(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
