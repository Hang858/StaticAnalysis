.class public Lio/agora/rtc/live/LiveInjectStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;
    }
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioSampleRate:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public height:I

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGop:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1867c1ca274b8f40L    # -1.0801493121016622E191

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
    const/16 v0, 0x1e

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->videoGop:I

    .line 100006
    .line 100007
    const/16 v0, 0xf

    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->videoFramerate:I

    .line 100010
    .line 100011
    const/16 v0, 0x190

    .line 100012
    .line 100013
    iput v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->videoBitrate:I

    .line 100014
    .line 100015
    sget-object v0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100016
    .line 100017
    iput-object v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->audioSampleRate:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100018
    .line 100019
    const/16 v0, 0x30

    .line 100020
    .line 100021
    iput v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->audioBitrate:I

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput v0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig;->audioChannels:I

    .line 100025
    return-void
.end method
