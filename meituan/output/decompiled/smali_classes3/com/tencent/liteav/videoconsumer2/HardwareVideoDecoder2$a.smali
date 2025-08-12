.class final Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Lcom/tencent/liteav/videobase/videobase/h$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method
