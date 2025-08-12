.class public final Lcom/tencent/liteav/videoconsumer/decoder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/videoconsumer/decoder/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;-><init>(B)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/liteav/videoconsumer/decoder/b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    return-object v0
.end method
