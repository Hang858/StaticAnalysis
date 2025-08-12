.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPayloadPrivateEncryptionConfig"
.end annotation


# instance fields
.field public encryptionAlgorithm:I

.field public encryptionKey:Ljava/lang/String;

.field public final encryptionSalt:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x20

    .line 100004
    .line 100005
    new-array v0, v0, [B

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionSalt:[B

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionAlgorithm:I

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    iput-object v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
