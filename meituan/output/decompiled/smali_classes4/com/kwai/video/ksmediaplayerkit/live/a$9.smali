.class Lcom/kwai/video/ksmediaplayerkit/live/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/a;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$9;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;JIIID)V
    .locals 11
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 620000
    move-object v0, p0

    .line 620001
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/live/a$9;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 620002
    .line 620003
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->q(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;

    .line 620004
    .line 620005
    .line 620006
    move-result-object v1

    .line 620007
    if-eqz v1, :cond_0

    .line 620008
    .line 620009
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/live/a$9;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 620010
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->q(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;->onAudioProcessPCMAvailable(Ljava/nio/ByteBuffer;JIIID)V

    :cond_0
    return-void
.end method
