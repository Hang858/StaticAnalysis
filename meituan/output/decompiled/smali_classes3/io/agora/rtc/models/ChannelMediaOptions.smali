.class public Lio/agora/rtc/models/ChannelMediaOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoSubscribeAudio:Z

.field public autoSubscribeVideo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a7dd0192d64dd1bL    # -3.913793468443696E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    .line 100007
    .line 100008
    return-void
.end method
