.class public Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscodingUser"
.end annotation


# instance fields
.field public alpha:F

.field public audioChannel:I

.field public height:I

.field public uid:I

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->alpha:F

    .line 100006
    .line 100007
    return-void
.end method
