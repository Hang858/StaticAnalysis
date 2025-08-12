.class final Lcom/kwai/video/ksmediaplayerkit/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 140000
    const-string v0, "KSMConfInternal"

    .line 140001
    .line 140002
    const-string v1, "vod onConfigChanged"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    const-string v1, "ksvodplayer"

    .line 140019
    .line 140020
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynevod/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a()Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/config/c;->b()V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
