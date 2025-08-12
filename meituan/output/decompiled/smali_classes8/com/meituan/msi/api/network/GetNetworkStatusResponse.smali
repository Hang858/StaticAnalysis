.class public Lcom/meituan/msi/api/network/GetNetworkStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public httpRTT:D

.field public isConnected:Z

.field public isVPNConnected:Z

.field public networkName:Ljava/lang/String;

.field public networkQuality:I

.field public networkType:Ljava/lang/String;

.field public tcpRTT:D

.field public throughRTT:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3703dbceebb91d12L    # -3.9223350540062707E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc4d93

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "none"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkType:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "unknown"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkQuality:I

    .line 100031
    .line 100032
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->tcpRTT:D

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->httpRTT:D

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->throughRTT:D

    .line 100039
    .line 100040
    return-void
.end method
