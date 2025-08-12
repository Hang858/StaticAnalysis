.class public Lcom/meituan/android/mtc/api/request/entity/MTCProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public SSLconnectionEnd:J

.field public SSLconnectionStart:J

.field public connectEnd:J

.field public connectStart:J

.field public domainLookUpEnd:J

.field public domainLookUpStart:J

.field public downstreamThroughputKbpsEstimate:J

.field public estimate_nettype:J

.field public fetchStart:J

.field public httpRttEstimate:J

.field public peerIP:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public receivedBytedCount:J

.field public redirectEnd:J

.field public redirectStart:J

.field public requestEnd:J

.field public requestStart:J

.field public responseEnd:J

.field public responseStart:J

.field public rtt:J

.field public sendBytesCount:J

.field public socketReused:Z

.field public throughputKbps:J

.field public transportRttEstimate:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38142a04b55ed060L    # 1.4814266257849841E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
