.class Lcom/kwai/video/ksmediaplayerkit/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;->releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->r(Lcom/kwai/video/ksmediaplayerkit/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
