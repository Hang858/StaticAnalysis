.class public final Lcom/tencent/liteav/videoconsumer/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x32

    .line 100004
    .line 100005
    new-array v0, v0, [C

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
