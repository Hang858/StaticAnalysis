.class Lcom/kwai/video/ksmediaplayerkit/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetch(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$UrlFetcher;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->k(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->k(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    const/16 v1, 0x193

    .line 140015
    .line 140016
    invoke-interface {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;->onRefreshUrl(I)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    :goto_0
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$UrlFetcher;->onSuccess(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;)V

    .line 140025
    :cond_1
    return-void
.end method
