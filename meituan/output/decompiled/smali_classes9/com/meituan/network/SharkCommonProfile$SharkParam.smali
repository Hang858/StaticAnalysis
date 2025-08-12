.class public Lcom/meituan/network/SharkCommonProfile$SharkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/network/SharkCommonProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharkParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bandwidthDelayProduct:D

.field public httpRtt:D

.field public receivedBytedCount:D

.field public requestCompressInterval:D

.field public requestEncryptInterval:D

.field public requestInterval:D

.field public responseDecompressInterval:D

.field public responseDecryptInterval:D

.field public responseInterval:D

.field public rtt:D

.field public sendBytesCount:D

.field public sharkServerForwardInterval:D

.field public tcpRtt:D

.field public throughput:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
