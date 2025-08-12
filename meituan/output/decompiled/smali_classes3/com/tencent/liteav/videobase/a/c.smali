.class final synthetic Lcom/tencent/liteav/videobase/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/a/b;

.field private final b:I

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/a/b;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/c;->a:Lcom/tencent/liteav/videobase/a/b;

    iput p2, p0, Lcom/tencent/liteav/videobase/a/c;->b:I

    iput p3, p0, Lcom/tencent/liteav/videobase/a/c;->c:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/a/b;IF)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videobase/a/c;-><init>(Lcom/tencent/liteav/videobase/a/b;IF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/c;->a:Lcom/tencent/liteav/videobase/a/b;

    iget v1, p0, Lcom/tencent/liteav/videobase/a/c;->b:I

    iget v2, p0, Lcom/tencent/liteav/videobase/a/c;->c:F

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->lambda$setFloatOnDraw$0(Lcom/tencent/liteav/videobase/a/b;IF)V

    return-void
.end method
