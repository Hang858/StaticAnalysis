.class public abstract Lorg/chromium/meituan/net/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlternateProtocolUsage()I
.end method

.method public abstract getConnectEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConnectStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConnectionFailedNum()I
.end method

.method public abstract getConnectionTryNum()I
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDnsIpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDnsLookupType()I
.end method

.method public abstract getDnsStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEnable0Rtt()Z
.end method

.method public abstract getHostName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOcspRes()I
.end method

.method public abstract getProtocolType()I
.end method

.method public abstract getPushEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getQuicEarlyDataReason()I
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRemoteIp()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestSentTimes()I
.end method

.method public abstract getRequestStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestStep()I
.end method

.method public abstract getResponseStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSslStart()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSuccessConnectionIndex()I
.end method

.method public abstract getTimeoutEnable()Z
.end method

.method public abstract getTlsHandshakeType()I
.end method

.method public abstract getTlsVersion()I
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUseComplexConnect()Z
.end method

.method public abstract getZeroRtt()Z
.end method
