.class public Lio/agora/rtc/mediaio/MediaIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/mediaio/MediaIO$ContentHint;,
        Lio/agora/rtc/mediaio/MediaIO$CaptureType;,
        Lio/agora/rtc/mediaio/MediaIO$PixelFormat;,
        Lio/agora/rtc/mediaio/MediaIO$BufferType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d364f97dd5be08dL    # 1.4249284978715852E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
