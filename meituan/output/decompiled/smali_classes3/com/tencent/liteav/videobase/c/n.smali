.class final synthetic Lcom/tencent/liteav/videobase/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/c/m;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/n;->a:Lcom/tencent/liteav/videobase/c/m;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/c/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/c/n;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/c/n;-><init>(Lcom/tencent/liteav/videobase/c/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/n;->a:Lcom/tencent/liteav/videobase/c/m;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/c/m;->b(Lcom/tencent/liteav/videobase/c/m;)V

    return-void
.end method
