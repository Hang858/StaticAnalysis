.class Lcom/kwai/video/ksmediaplayerkit/live/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a;->a()Lcom/kwai/video/waynelive/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$4;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$4;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->l(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$4;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->l(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;->onVideoBlock(I)V

    :cond_0
    return-void
.end method
