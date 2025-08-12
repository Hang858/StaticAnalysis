.class final synthetic Lcom/tencent/liteav/videoproducer/capture/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/x;->a:F

    return-void
.end method

.method public static a(F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/x;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/x;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/x;->a:F

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->b(F)V

    return-void
.end method
