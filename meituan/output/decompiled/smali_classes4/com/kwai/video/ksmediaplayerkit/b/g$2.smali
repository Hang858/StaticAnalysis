.class Lcom/kwai/video/ksmediaplayerkit/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$c;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/kwai/video/player/h;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->r(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/builder/c;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iget-boolean p1, p1, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 140007
    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140012
    .line 140013
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$2;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140023
    .line 140024
    const/16 v0, 0x6c

    .line 140025
    const/16 v1, 0x2775

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    return-void
.end method
