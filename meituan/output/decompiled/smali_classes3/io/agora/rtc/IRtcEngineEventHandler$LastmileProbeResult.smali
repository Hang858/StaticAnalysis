.class public Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastmileProbeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;
    }
.end annotation


# instance fields
.field public downlinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

.field public rtt:I

.field public state:S

.field public uplinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 100009
    .line 100010
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    return-void
.end method
