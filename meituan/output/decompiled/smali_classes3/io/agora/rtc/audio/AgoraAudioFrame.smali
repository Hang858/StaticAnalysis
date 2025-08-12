.class public Lio/agora/rtc/audio/AgoraAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channels:I

.field public frequency:I

.field public pcm:[B

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d151c7556329eacL    # -2.3651669025869862E14

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
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lio/agora/rtc/audio/AgoraAudioFrame;->channels:I

    .line 100005
    .line 100006
    const v0, 0xac44

    .line 100007
    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/audio/AgoraAudioFrame;->frequency:I

    .line 100010
    return-void
.end method
