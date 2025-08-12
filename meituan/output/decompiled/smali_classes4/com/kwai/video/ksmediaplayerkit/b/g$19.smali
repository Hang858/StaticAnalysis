.class Lcom/kwai/video/ksmediaplayerkit/b/g$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V
    .locals 2
    .param p1    # Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->q(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->q(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;

    .line 140015
    .line 140016
    invoke-direct {v1, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/b/g$19;Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-interface {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;->onFetch(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$UrlFetcher;)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    const-string v0, ""

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/FetchReason;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 410000
    const-string v0, "callback"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "reason"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-interface {p0, p1}, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;->fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V

    return-void
.end method
