.class final Lcom/tencent/rtmp/TXLiveBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/rtmp/TXLiveBase$a;->a:Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/TXLiveBase$a;->a:Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;->CreateHevcDecoder()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    const-string v3, "Create external hevc decoder. decoder:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExternalDecoderWrapper"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 150000
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "Destroy external hevc decoder. handler:"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "ExternalDecoderWrapper"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/rtmp/TXLiveBase$a;->a:Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;->DestroyHevcDecoder(J)V

    return-void
.end method
