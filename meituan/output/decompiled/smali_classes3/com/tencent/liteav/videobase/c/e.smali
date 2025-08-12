.class final synthetic Lcom/tencent/liteav/videobase/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/c/d;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/e;->a:Lcom/tencent/liteav/videobase/c/d;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/c/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/c/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/c/e;-><init>(Lcom/tencent/liteav/videobase/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/e;->a:Lcom/tencent/liteav/videobase/c/d;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/c/d;->b(Lcom/tencent/liteav/videobase/c/d;)V

    return-void
.end method
