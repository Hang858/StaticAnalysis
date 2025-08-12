.class Lcom/kwai/video/ksmediaplayerkit/b/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 520001
    .line 520002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 520009
    .line 520010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v0

    .line 520014
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;->onError(IILjava/lang/String;)V

    .line 520015
    .line 520016
    .line 520017
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 520018
    .line 520019
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->g(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p1

    .line 520023
    if-eqz p1, :cond_1

    .line 520024
    .line 520025
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 520026
    .line 520027
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->g(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayeradapter/b;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayeradapter/b;->getVideoInfo()Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p1

    .line 520035
    if-eqz p1, :cond_1

    .line 520036
    .line 520037
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a()Lcom/kwai/video/ksmediaplayeradapter/a/a;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p2

    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;

    :cond_1
    return-void
.end method
