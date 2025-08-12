.class Lcom/kwai/video/ksmediaplayerkit/b/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$u;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;II)V
    .locals 0

    .line 520000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 520001
    .line 520002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->n(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    if-eqz p1, :cond_0

    .line 520007
    .line 520008
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 520009
    .line 520010
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->n(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;->onSyncFatalEvent(II)V

    :cond_0
    return-void
.end method
