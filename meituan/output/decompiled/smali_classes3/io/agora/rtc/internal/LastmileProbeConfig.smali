.class public Lio/agora/rtc/internal/LastmileProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expectedDownlinkBitrate:I

.field public expectedUplinkBitrate:I

.field public probeDownlink:Z

.field public probeUplink:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f2f720f07637fe7L    # 3.2166731644096692E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
